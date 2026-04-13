
class Claudeme < Formula
  desc "Description of cxcli tool "
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi/blob/main/script/install-uv.sh"
  version "0.12"
  sha256 "9a4d2aa700de7a0a5ff5286283d3fe61f3231866231876cc98cbe7851cfc889f"
  license "MIT"

  depends_on "wget" 

  def install
    bin.install "install-uv.sh" 
    system "uv -v"
  end
  
end

