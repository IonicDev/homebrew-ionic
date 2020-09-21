cask 'ionic-machina-cli' do
  version '1.8.0-8'
  sha256 "7f2a8be64494fd06502cf05f9f8eb28d72c95a68026b90ff94f7101d2b949d21"

  # github.com/IonicDev/ionic-machina-cli/releases/download/1.8.0/machina-MacOSX_1.8.0-8.tar.gz was verified as official when first introduced to the cask
  url "https://github.com/IonicDev/ionic-machina-cli/releases/download/1.8.0/machina-MacOSX_1.8.0-8.tar.gz"
  appcast 'https://github.com/IonicDev/ionic-machina-cli/releases.atom'
  name "machina-cli"
  homepage "https://dev.ionic.com/tools/machina"

  binary 'machina/machina'
  manpage 'machina/machina.1'

end
