Simple autohotkey v1 completion/hover

![image](https://github.com/DasGandlaf/nvim-autohotkey/blob/f9141318461443163421c0e58beecf0a59c17218/images/completion.PNG)

![image](https://github.com/DasGandlaf/nvim-autohotkey/blob/f9141318461443163421c0e58beecf0a59c17218/images/hover.PNG)

## Installation
1. Install null-ls (Language server)
2. Install nvim-cmp (https://github.com/hrsh7th/nvim-cmp)
3. `use('DasGandlaf/nvim-autohotkey')`
4. `require('nvim-autohotkey')`
5.
``` lua
cmp.setup.filetype({ 'autohotkey' }, {
  sources = { { name = 'autohotkey' } },
})
```

## Credit
Docs from here: https://www.autohotkey.com/docs/v1/lib/

(Took html, online converter to remove html, manually converted to lua)

`usefulStuff` folder contents from here: https://www.autohotkey.com/boards/viewtopic.php?f=7&t=27321&p=131642#p131642

## Roadmap
- Signature help once null-ls supports it: https://github.com/jose-elias-alvarez/null-ls.nvim/discussions/960

## Other
I probably won't maintain this repo, if you want to work on it, feel free fork it.
The folder `usefulStuff` has some useful stuff (wow) regarding ahk tooltips, documentation, etc.
