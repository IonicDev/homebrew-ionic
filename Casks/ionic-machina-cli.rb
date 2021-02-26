cask 'ionic-machina-cli' do
  version '2.1.0-8'
  sha256 "9e08cc5de0b038a0dad3f3183c76cd60f54ab2068ed098b3e5d83392a7c3eec4
"

  # github.com/IonicDev/ionic-machina-cli/releases/download/1.8.1/MachinaTools-CLIforMac-1.8.1.tar.gz
  # was verified as official when first introduced to the cask
  # url to be verified (sha value already calculated)
  url "https://github.com/IonicDev/ionic-machina-cli/releases/download/v2.1.0.8/MachinaTools-CLIforMac-2.1.0.tar.gz"
  appcast 'https://github.com/IonicDev/ionic-machina-cli/releases.atom'
  name "machina-cli"
  homepage "https://dev.ionic.com/tools/machina"

  binary 'machina/machina'
  manpage 'machina/machina.1'

end
