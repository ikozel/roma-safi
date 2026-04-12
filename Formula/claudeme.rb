
class Claudeme < Formula
  desc "Description of cxcli tool "
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi.git"
  version "0.12"
  sha256 "9a4d2aa700de7a0a5ff5286283d3fe61f3231866231876cc98cbe7851cfc889f"
  license "MIT"

  depends_on "wget" 

  def install
    # This builds the project and installs the binary to the Homebrew bin directory
    system "sh", "file://#{Pathname(__FILE__).dirname.parent}/script/install-uv.sh" 
  end

  #test do
  #  system "#{bin}/my-project.sh", "--version"
  #end
end

