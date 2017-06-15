cask 'devonthink-pro' do
  version '2.9.12'
  sha256 '558c7b513ad9586e7847ba1fb977620eb9a363a08993348c5bebf2411ba97678'

  # amazonaws.com/DTWebsiteSupport was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/DTWebsiteSupport/download/devonthink/#{version}/DEVONthink_Pro.app.zip"
  appcast 'http://www.devon-technologies.com/fileadmin/templates/filemaker/sparkle.php?product=300030707&format=xml',
          checkpoint: '445b4ee1c063e9877b64fbe5646d278ea3ce8b878afe7ab900feae51e3db604c'
  name 'DEVONthink Pro'
  homepage 'https://www.devontechnologies.com/products/devonthink/devonthink-pro.html'

  app 'DEVONthink Pro.app'
end
