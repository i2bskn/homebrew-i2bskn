require "formula"

class GitSco < Formula
  desc "Git extension for sloppy checkout"
  homepage "https://github.com/i2bskn/git-sco"
  url "https://github.com/i2bskn/git-sco/releases/download/v0.0.2/git-sco_darwin_amd64.tar.gz"
  sha256 "7ddd506806799bb7551989710d12e405bcda245e144db768d03dce0268b8589e"
  version "v0.0.2"

  def install
    bin.install "git-sco"
  end
end
