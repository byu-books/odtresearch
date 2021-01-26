# One Dimensional Turbulence (ODT) Research

ODT, LEM, HiPS research

## Usage

### Building the book

If you'd like to develop on and build the odtresearch book, you should:

- Clone this repository and run
- Run `pip install -r requirements.txt` (it is recommended you do this within a virtual environment)
- (Recommended) Remove the existing `odtresearch/_build/` directory
- Run `jupyter-book build odtresearch/`

A fully-rendered HTML version of the book will be built in `odtresearch/_build/html/`.

### Hosting the book

The html version of the book is hosted on the `gh-pages` branch of this repo. A GitHub actions workflow has been created that automatically builds and pushes the book to this branch on a push or pull request to main.

If you wish to disable this automation, you may remove the GitHub actions workflow and build the book manually by:

- Navigating to your local build; and running,
- `ghp-import -n -p -c odtresearch.com -f odtresearch/_build/html`

This will automatically push your build to the `gh-pages` branch. More information on this hosting process can be found [here](https://jupyterbook.org/publish/gh-pages.html#manually-host-your-book-with-github-pages).

## Contributors

We welcome and recognize all contributions. You can see a list of current contributors in the [contributors tab](https://github.com/BYUignite/odtresearch/graphs/contributors).

