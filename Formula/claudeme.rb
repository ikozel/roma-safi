
class Claudeme < Formula
  desc "Description of cxcli tool"
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi.git" 
  version "0.10"
  sha256 "c73ff7e5ae46accc57e108205801afc3d517da8c5fea6505979b3aa83afc9281"
  license "MIT"

  depends_on "wget" 

  def install
    # This builds the project and installs the binary to the Homebrew bin directory
    system "bash", "install-uv.sh"
  end

  #test do
  #  system "#{bin}/my-project.sh", "--version"
  #end
end

