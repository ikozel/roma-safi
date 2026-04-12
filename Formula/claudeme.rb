
class Claudeme < Formula
  desc "Description of cxcli tool"
  homepage "https://github.com"
  url "git@github.com:ikozel/roma-safi.git" 
  version "0.10"
  sha256 "f278dff467a9dca8b9f3e27ded5f4c55d7d90f732711ac6653806bfda052a051"
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

