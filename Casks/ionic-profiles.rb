cask 'ionic-profiles' do
  version '2.3.0-587'
  sha256 '16177e2595ac778eabc6a5038ebe9ab53b864fea4496db68afb4ae718dff8b04'

  # github.com/IonicDev/ionic-profiles/releases/download/2.2.0-307/ionic-profiles_macOS.zip was verified as official when first introduced to the cask
  url 'https://github.com/IonicDev/ionic-profiles/releases/download/2.3.0-587/ionic-profiles_macOS.zip'
  appcast 'https://github.com/IonicDev/ionic-profiles/releases.atom'
  name 'ionic-profiles'
  homepage 'https://dev.ionic.com/tools/ionic-profiles'

  binary 'ionic-profiles'
end
