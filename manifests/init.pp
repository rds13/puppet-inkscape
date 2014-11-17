# Public: Install Inkscape, an open-source vector graphics editor.
#
# Examples
#
#   include inkscape
#
# or
#  class { 'inkscape':
#    version => '0.48.2',
#    fix     => '1-SNOWLEOPARD'
#  }
#
class inkscape($version='0.48.2', $fix='1-SNOWLEOPARD') {
  include xquartz

  package { 'Inkscape':
    provider => 'appdmg',
    source   => "http://downloads.sourceforge.net/inkscape/Inkscape-${version}-${fix}.dmg",
  }
}
