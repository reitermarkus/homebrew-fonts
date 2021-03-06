cask "font-share-tech-mono" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sharetechmono/ShareTechMono-Regular.ttf"
  name "Share Tech Mono"
  homepage "https://fonts.google.com/specimen/Share+Tech+Mono"

  font "ShareTechMono-Regular.ttf"
end
