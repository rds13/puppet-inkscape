# Inkscape Puppet Module for Boxen

Installs [Inkscape](http://inkscape.org/), an open-source vector graphics editor. 

[![Build Status](https://travis-ci.org/rds13/puppet-inkscape.svg?branch=master)](https://travis-ci.org/rds13/puppet-inkscape)

## Usage

```puppet
include inkscape
```
or to use specific version

```puppet
class { 'inkscape':
  version => '0.48.2',
  fix     => '1-SNOWLEOPARD'
}
```


## Required Puppet Modules

* `xquartz`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
