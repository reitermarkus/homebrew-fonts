cask "font-bhavuka" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/bhavuka/Bhavuka-Regular.ttf"
  name "Bhavuka"
  homepage "https://fonts.google.com/specimen/Bhavuka"

  font "Bhavuka-Regular.ttf"
end
