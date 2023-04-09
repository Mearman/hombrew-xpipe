cask "xpipe" do
  version :latest
  sha256 :no_check

  url "https://github.com/xpipe-io/xpipe/releases/latest/download/xpipe-installer-macos-x86_64.pkg"
  name "Xpipe"
  homepage "https://github.com/xpipe-io/xpipe"

  pkg "xpipe-installer-macos-x86_64.pkg"
end
