require 'spec_helper'

describe 'inkscape' do
  version='0.91-1-x11-10.7-x86_64'
  itemid= '3896'
  it do
    should include_class('xquartz')
  end
  it do
    should contain_package('Inkscape').with( { :provider => 'appdmg', :source => "https://inkscape.org/en/gallery/item/#{itemid}/Inkscape-#{version}.dmg" } )
  end
end
