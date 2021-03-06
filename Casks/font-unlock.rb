cask "font-unlock" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/unlock/Unlock-Regular.ttf"
  name "Unlock"
  homepage "https://fonts.google.com/specimen/Unlock"

  font "Unlock-Regular.ttf"
end
