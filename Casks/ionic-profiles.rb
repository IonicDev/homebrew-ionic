cask 'ionic-profiles' do
  version '2.3.0-587'
  sha256 '9cc52c91243996d3acb563796a37505d597b4ddaeb8ead54af90ab42e2254a36'

  # github.com/IonicDev/ionic-profiles/releases/download/2.2.0-307/ionic-profiles_macOS.zip was verified as official when first introduced to the cask
  url 'https://github.com/IonicDev/ionic-profiles/releases/download/2.3.0-587/ionic-profiles_macOS.zip'
  appcast 'https://github.com/IonicDev/ionic-profiles/releases.atom'
  name 'ionic-profiles'
  homepage 'https://dev.ionic.com/tools/ionic-profiles'

  binary 'ionic-profiles'
end
