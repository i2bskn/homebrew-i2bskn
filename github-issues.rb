require "formula"

class GithubIssues < Formula
  homepage "https://github.com/i2bskn/github-issues"
  version "v0.0.2"
  url "https://github.com/i2bskn/github-issues/releases/download/v0.0.2/github-issues_darwin_amd64.tar.gz"
  sha1 "356832476d664448a2a5eec4a64c2e1d7da786c6"
  depends_on :arch => :intel

  def install
    bin.install "github-issues"
  end
end
