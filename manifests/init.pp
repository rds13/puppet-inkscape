# Public: Install Inkscape, an open-source vector graphics editor.
#
# Examples
#
#   include inkscape
class inkscape {
  include xquartz

  package { 'Inkscape':
    provider => 'appdmg',
    source   => 'http://downloads.sourceforge.net/inkscape/Inkscape-0.48.2-1-SNOWLEOPARD.dmg',
  }
}
