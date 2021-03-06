cask 'dropzone' do
  version '3.5.4'
  sha256 '163f8c912dec520462581f5bdc053c930c72597e1c279397cd14429aec2a92c7'

  url "https://aptonic.com/dropzone3/sparkle/Dropzone-#{version}.zip"
  appcast 'https://aptonic.com/dropzone3/sparkle/updates.xml',
          :sha256 => 'e8758519f737d337f770f7c1983bc477e6aac4d004301f66994c08ef8b851160'
  name 'Dropzone'
  homepage 'https://aptonic.com'
  license :commercial

  app 'Dropzone 3.app'
end
