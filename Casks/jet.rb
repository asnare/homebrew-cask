cask 'jet' do
  version '2.6.1'
  sha256 '1bc2cb084eeb643938778d93b98d53362dc0760e5bcf7220cbc6918dc4bcc9e0'

  # codeship-jet-releases.s3.amazonaws.com was verified as official when first introduced to the cask
  url "https://codeship-jet-releases.s3.amazonaws.com/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  appcast 'https://documentation.codeship.com/pro/jet-cli/release-notes/'
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
