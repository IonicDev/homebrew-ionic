cask 'ionic-machina-cli' do
  version '1.8.0-8'
  sha256 "15d388242b5b170c2e076d4a89c11c2fad29537d30c1cd612511f2ee99c9ab18"

  # github.com/IonicDev/ionic-machina-cli/releases/download/1.8.0/machina-MacOSX_1.8.0-8.tar.gz was verified as official when first introduced to the cask
  url "https://github.com/IonicDev/ionic-machina-cli/releases/download/1.8.0/machina-MacOSX_1.8.0-8.tar.gz"
  appcast 'https://github.com/IonicDev/ionic-machina-cli/releases.atom'
  name "machina-cli"
  homepage "https://dev.ionic.com/tools/machina"

  binary 'machina/machina'
  manpage 'machina/machina.1'

end
