
class Claudeme < Formula
  desc "Description of cxcli tool "
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi.git" 
  version "0.10"
  sha256 "c0d6dd7a3cb13f92de91b5f07797259f33fb3f631087a67cad24b9a29e9dcca8"
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

