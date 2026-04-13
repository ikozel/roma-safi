
class Skillsme < Formula
  desc "Description of skills uploade"
  homepage "https://github.com"
  url "https://github.com/go-training/helloworld.git"
  version "0.12"
  sha256 "435cd17d939fab9028dbc16e79f2d5688cf085c86eedf07e4d55ebafca3ac703"
  license "MIT"

  def install
    # This builds the project and installs the binary to the Homebrew bin directory
    system "cp", "-r", "file://#{Pathname(__FILE__).dirname.parent}/script/jira", "/Users/ikozel/.claude/skills/"
  end

  test do
    system "#{bin}/my-project", "--version"
  end
end

