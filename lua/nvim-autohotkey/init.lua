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

cmpAhkSource.setup()

autocmdId = vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'autohotkey' },
  callback = cmpAhkSource.setup,
})

-- Hover Support

local null_ls = require('null-ls')
local hoverItems = require('nvim-autohotkey.hover.hoverItems')

local hover = {
  method = null_ls.methods.HOVER,
  filetypes = { 'autohotkey' },
  generator = {
    fn = function()
      local item = hoverItems[vim.fn.expand('<cword>')]
      local hover = {}
      if item ~= nil then
        table.insert(hover, item)
      end
      return hover
    end,
  },
}

null_ls.register(hover)
