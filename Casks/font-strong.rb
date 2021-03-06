cask "font-strong" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/strong/Strong-Regular.ttf"
  name "Strong"
  homepage "https://fonts.google.com/specimen/Strong"

  font "Strong-Regular.ttf"
end
