# Public: Install Inkscape, an open-source vector graphics editor.
#
# Examples
#
#   include inkscape
#
# or
#  class { 'inkscape':
#    version    => '0.91-1-x11-10.7-x86_64',
#    itemid     => '3896'
#  }
#
class inkscape($version='0.91-1-x11-10.7-x86_64', $itemid='3896') {
  include xquartz

  package { 'Inkscape':
    provider => 'appdmg',
    source   => "https://inkscape.org/en/gallery/item/${itemid}/Inkscape-${version}.dmg",
  }
}
