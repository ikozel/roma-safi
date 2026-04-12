
class Claudeme < Formula
  desc "Description of cxcli tool"
  homepage "https://github.com"
  url "git@github.com:ikozel/roma-safi.git" 
  version "0.10"
  sha256 "ba364589c87ceae6732174ffcd0bb06eed941c1fdeb503a93c15c440a94023ad"
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

