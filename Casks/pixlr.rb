cask 'pixlr' do
  version '1.1.0_73'
  sha256 'd4ee65c63fa307da05ba54d641f081c951581976655507efbcd466143a4afa92'

  url "https://cdn2.pixlr.com/mac/Autodesk_Pixlr_v#{version}_Mac_Installer.dmg"
  appcast 'https://updatefeed.pixlr.com/pixlr-for-mac-appfeed.xml',
          :sha256 => '46d01575b9fd926b62093e9d5614544428f49a5f1013217b92c29b2dbed78966'
  name 'Autodesk Pixlr'
  homepage 'https://pixlr.com'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Pixlr.app'
end
