cask "font-rationale" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/rationale/Rationale-Regular.ttf"
  name "Rationale"
  homepage "https://fonts.google.com/specimen/Rationale"

  font "Rationale-Regular.ttf"
end
