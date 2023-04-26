-- Custom nvim-cmp source for GitHub handles.

local cmpAhkSource = {}
local autocmdId = 0

cmpAhkSource.setup = function()
  vim.api.nvim_del_autocmd(autocmdId)

  local cmp = require('cmp')
  local completionItems = require('nvim-autohotkey.completion.completionItems')

  local source = {}

  source.new = function() return setmetatable({}, { __index = source }) end

  source.complete = function(_, request, callback)
    local input =
      string.sub(request.context.cursor_before_line, request.offset - 1)

    local items = {}
    for handle, item in pairs(completionItems) do
      local label = tostring(item.label)
      local doc = tostring(item.documentation)
      table.insert(items, {
        filterText = handle .. ' ' .. label,
        label = label,
        textEdit = {
          newText = label:gsub('%(.*%)', ''),
          range = {
            start = {
              line = request.context.cursor.row - 1,
              character = request.context.cursor.col - 1 - #input,
            },
            ['end'] = {
              line = request.context.cursor.row - 1,
              character = request.context.cursor.col - 1,
            },
          },
        },
        documentation = doc,
      })
    end
    callback({
      items = items,
      isIncomplete = true,
    })
  end

  cmp.register_source('autohotkey', source.new())
end

autocmdId = vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'autohotkey' },
  callback = cmpAhkSource.setup,
})

-- ######### Null-ls
local null_ls = require('null-ls')

-- Hover Support

local hoverItems = require('nvim-autohotkey.hover.hoverItems')

local hover = {
  method = null_ls.methods.HOVER,
  filetypes = { 'autohotkey' },
  generator = {
    fn = function()
      local item = hoverItems[vim.fn.expand('<cword>'):lower()]
      local hover = {}
      if item ~= nil then
        if type(item) == "table" then
          for _, value in ipairs(item) do
            table.insert(hover, value)
          end
        else
          table.insert(hover, item)
        end
      end
      return hover
    end,
  },
}

null_ls.register(hover)

-- Code Actions

-- Find in ahk docs
local function docs_url(docs_for)
  return 'https://www.autohotkey.com/docs/v1/lib/'..docs_for..'.htm'
end

-- Not sure if this actually works on unix or macos, I am on windows
local function open_url(url)
  local OS = package.config:sub(1,1) == "\\" and "win" or "unix"
  if OS == "unix" then
    vim.cmd('silent! !open "" "'..url..'"')
  else
    vim.cmd('silent! !start "" "'..url..'"')
  end
end

local find_in_docs = {
  method = null_ls.methods.CODE_ACTION,
  filetypes = { 'autohotkey' },
  generator = {
    fn = function()
      return {
        {
          title = "Find word under cursor in docs",
          action = function()
            open_url(docs_url(vim.fn.expand('<cword>'):lower()))
          end
        }
      }
    end,
  },
}

null_ls.register(find_in_docs)
