cask 'ionic-machina-cli' do
  version '2.1.2-2'
  sha256 "72a1769017e12cfb3372cf5900021fe185369829b9fe67842b4d78baaef00728"

  # github.com/IonicDev/ionic-machina-cli/releases/download/1.8.1/MachinaTools-CLIforMac-1.8.1.tar.gz
  # was verified as official when first introduced to the cask
  # url to be verified (sha value already calculated)
  url "https://github.com/IonicDev/ionic-machina-cli/releases/download/v2.1.2/MachinaTools-CLIforMac-2.1.2.tar.gz"
  appcast 'https://github.com/IonicDev/ionic-machina-cli/releases.atom'
  name "machina-cli"
  homepage "https://dev.ionic.com/tools/machina"

  binary 'machina/machina'
  binary 'machina/libCryptoAbstractLibFips.dylib'
  binary 'machina/libCryptoAbstractLibPlatform.dylib'
  manpage 'machina/machina.1'

end
