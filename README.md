# A talk about computer keyboards

by Jono

see the presentation here:
https://youtu.be/W07djmOesVQ?si=XWcck93SBv1L6_-C

see rendered slides here:
https://jonocodes.github.io/awesome-keyboards

The slides do not stand on their own without the text notes. The text is in the speaker notes (press 'p' or visit http://localhost:8080/marp-slides.md?view=presenter).


## Development Setup

Slides made using Marp/Markdown.

### If using Nix

> devenv shell

### Else

install nodejs


## Running

Note: Embeded videos and iframes dont appear to show in the vscode preview, or local file html. So run in "server" mode.

Live watch with html iframe support:

> just
 
Visit http://localhost:8080/marp-slides.md

but not http://localhost:8080/ since it will render index.html


## To use a custom theme

> npx @marp-team/marp-cli@latest --theme ./dracula.css --html -w -s .

Visit http://localhost:8080/marp-slides.md


## Building

to compile for hosting (on github pages)

> just build
