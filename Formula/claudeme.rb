
class Claudeme < Formula
  desc "Description of cxcli tool "
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi/blob/main/script/install-uv.sh"
  version "0.13"
  sha256 "705f6dbb31f12a98f885efdce55a9348e0706d1482fdde94795b2a8eaf185d66"
  license "MIT"

  depends_on "wget" 

  def install
    bin.install "install-uv.sh" 
    system "uv -v"
  end
  
end

