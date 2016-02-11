require "formula"

class GitSco < Formula
  desc "Git extension for sloppy checkout"
  homepage "https://github.com/i2bskn/git-sco"
  url "https://github.com/i2bskn/git-sco/releases/download/v0.0.1/git-sco_darwin_amd64.tar.gz"
  sha256 "8f68923b60f2354c9ab78e4d5db3f2a03aa5833345839001a47f5372bbd431df"
  version "v0.0.1"

  def install
    bin.install "git-sco"
  end
end
