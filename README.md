# Info

The index.md page is the home of the SKALE 2020 website.
All the other pages are in the directory _pages.

## Misc

We are using as a theme Skinny Bones.
To learn more about how to use the theme and install it check out the [Skinny Bones demo](http://mmistakes.github.io/skinny-bones-jekyll/)

For the twitter acconts we use the gem jekyll-twitter-plugin.
To install it please visit https://github.com/rob-murray/jekyll-twitter-plugin

# Instructions

After building the website using Jekyll (see instructions below), the
site can be found in the _site directory.

## Installation

For a user without root privileges, install bundler with the
`--user-install` flag:

```sh
gem install bundler --user-install
```

You might get the following warning:

    Fetching: bundler-1.13.1.gem (100%)
    WARNING:  You don't have /uio/hume/student-u81/larstvei/bin in your PATH,
    gem executables will not run.
    Successfully installed bundler-1.13.1
    Parsing documentation for bundler-1.13.1
    Installing ri documentation for bundler-1.13.1
    1 gem installed

Which can be fixed by running:

```sh
echo 'PATH=~/bin:$PATH' >> ~/.bashrc && source ~/.bashrc
```

Lastly, to install jekyll, along with all its dependencies, run this command
from the `website` directory:

```sh
bundle install
```

## Running

To build the site run:

```sh
bundle exec jekyll build
```

To serve the site:

```sh
bundle exec jekyll serve
```

You should now be able to visit the site at <http://localhost:4000/>.

## Update

The update_site.sh script is NOT to be used, as it is outdated. a
method of automatically updating the website will be added in the near
foreseeable future.
