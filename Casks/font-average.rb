cask "font-average" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/average/Average-Regular.ttf"
  name "Average"
  homepage "https://fonts.google.com/specimen/Average"

  font "Average-Regular.ttf"
end
