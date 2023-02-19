Simple autohotkey v1 completion

![image](https://user-images.githubusercontent.com/63406944/219892109-61fb40e1-59eb-4562-92c1-c0f04c8bf98c.png)

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

(Took html, online converter to remove html, manually converted to json)

`usefulStuff` folder contents from here: https://www.autohotkey.com/boards/viewtopic.php?f=7&t=27321&p=131642#p131642

## Other
I probably won't maintain this repo, if you want to work on it, feel free fork it.
The folder `usefulStuff` has some useful stuff (wow) regarding ahk tooltips, documentation, etc.
