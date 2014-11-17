require 'spec_helper'

describe 'inkscape' do
  version='0.48.2'
  fix= '1-SNOWLEOPARD'
  it do
    should include_class('xquartz')
  end
  it do
    should contain_package('Inkscape').with( { :provider => 'appdmg', :source => "http://downloads.sourceforge.net/inkscape/Inkscape-#{version}-#{fix}.dmg" } )
  end
end
