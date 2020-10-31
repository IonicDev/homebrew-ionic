cask 'ionic-machina-cli' do
  version '1.8.1-4'
  sha256 "932787961116c2335dda3933c5815e6941fd0421f7b362f058bec4e0eab01f62"

  # github.com/IonicDev/ionic-machina-cli/releases/download/1.8.1/MachinaTools-CLIforMac-1.8.1.tar.gz
  # was verified as official when first introduced to the cask
  url "https://github.com/IonicDev/ionic-machina-cli/releases/download/1.8.1/MachinaTools-CLIforMac-1.8.1.tar.gz"
  appcast 'https://github.com/IonicDev/ionic-machina-cli/releases.atom'
  name "machina-cli"
  homepage "https://dev.ionic.com/tools/machina"

  binary 'machina/machina'
  manpage 'machina/machina.1'

end
