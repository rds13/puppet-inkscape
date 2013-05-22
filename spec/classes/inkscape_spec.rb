require 'spec_helper'

describe 'inkscape' do
  it do
    should contain_package('Inkscape').with( { :provider => 'appdmg', :source => 'http://downloads.sourceforge.net/inkscape/Inkscape-0.48.2-1-SNOWLEOPARD.dmg' } )
  end
end
