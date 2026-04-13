
class Rustme < Formula
  desc "Description of Rust tool"
  homepage "https://github.com"
  url "https://github.com/meta-rust/rust-hello-world.git"
  version "0.9"
  sha256 "16e63ed66be2365eac617c494c53121afbbdbf0a0910a1116c8888bfc6f297e3"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "build", *std_cargo_args
    system "cargo", "check", *std_cargo_args
    system "cargo", "test", *std_cargo_args
    system "cargo", "run", *std_cargo_args
  end

  #test do
  #  assert_match "my-rust-tool 1.0.0", shell_output("#{bin}/my-rust-tool --version")
  #end
end