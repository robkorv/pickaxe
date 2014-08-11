pickaxe
=======

Me learning Ruby with a pickaxe

## Creating a Ruby environment

Install rbenv with some handy plugins.

```bash
# install rbenv
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
# install rbenv ruby-build plugin
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
# install rbenv rbenv-update plugin
git clone https://github.com/rkh/rbenv-update.git ~/.rbenv/plugins/rbenv-update
# install rbenv rbenv-gem-rehash plugin
git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash
# install rbenv rbenv-binstubs plugin
git clone https://github.com/ianheggie/rbenv-binstubs.git ~/.rbenv/plugins/rbenv-binstubs
```

Add the following to `~/.bashrc`, restart the terminal.

```bash
# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
```

### Resources
* [rbenv](https://github.com/sstephenson/rbenv)
  * [ruby-build](https://github.com/sstephenson/ruby-build)
  * [rbenv-update](https://github.com/rkh/rbenv-update)
  * [rbenv-gem-rehash](https://github.com/sstephenson/rbenv-gem-rehash)
  * [rbenv-binstubs](https://github.com/ianheggie/rbenv-binstubs)
