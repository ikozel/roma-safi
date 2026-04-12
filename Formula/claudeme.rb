
class Claudeme < Formula
  desc "Description of cxcli tool"
  homepage "https://github.com"
  url "https://github.com/go-training/helloworld.git"
  version "0.9"
  sha256 "95ca4ef67b13604003ed55c752fb9e65b2c0205bc79553bb0f4c622fcd86db6e"
  license "MIT"

  def install
    # This builds the project and installs the binary to the Homebrew bin directory
    system "sh", "curl", "-LsSf", "https://astral.sh/uv/install.sh"
  end

  test do
    system "#{bin}/my-project", "--version"
  end
end

