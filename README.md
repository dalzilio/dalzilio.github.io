## History

I installed blowfish using the `git submodule` method (see <https://blowfish.page/docs/installation/#update-using-git>)

## Config

The [author] configuration in `config/_default/languages.en.toml`determines how
the author information is displayed on the website. The image should be placed
in the site’s `assets/` folder. Links will be displayed in the order they are
listed.

## TODO

## Updates

Git submodules can be updated using the git command. Simply execute the
following command and the latest version of the theme will be downloaded into
your local repository:

```bash
git submodule update --remote --merge
```
