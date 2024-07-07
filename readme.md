# Vimpubs

Vimpubs adds commands for pubs, an bibliography tool for the command line.

Inspiration for this plugin comes from vim-philosophy-tools (https://github.com/bwhelm/vim-philosophy-tools/tree/master)

# Installation

Make sure that you have pubs correctly installed.

## Requirements

* Pubs (https://github.com/pubs/pubs)

# Usage

Vimpubs adds the following commands:

- `PubsList`: Lists add bibliography entries added with pubs in a new buffer. In the list, the following commands are available:
	- `<C-n>` and `<C-p>` will jump to the next and previous respectively in the list, keeping the entry centered.
	- `<C-l>` will jump to a '\[pdf\]' tag at the end of the line, if there is one.
	- `g<CR>`:
		- Will open the linked pdf-file if over an `\[pdf\]` tag.

# Todo

* Add the following commands: `PubsRename`, `PubsEdit`, `PubsNote`, `PubsExport`, `PubsImport`, `PubsAdd`, and `PubsTag`.
