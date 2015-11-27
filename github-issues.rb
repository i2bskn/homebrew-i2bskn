require "formula"

class GithubIssues < Formula
  desc "List of GitHub issues"
  homepage "https://github.com/i2bskn/github-issues"
  url "https://github.com/i2bskn/github-issues/releases/download/v0.0.2/github-issues_darwin_amd64.tar.gz"
  sha256 "af7018a172d7fb96a8864c675e3888170f6bdc0d50966736846761d6150847ed"
  version "v0.0.2"

  def install
    bin.install "github-issues"
  end

  def caveats; <<-EOS.undent
    github-issues is required personal access token of GitHub.
    Execute following command to set personal access token.

    git config --global github.token "Your personal access token"

    How to make personal access token:
    https://help.github.com/articles/creating-an-access-token-for-command-line-use/
    EOS
  end
end
