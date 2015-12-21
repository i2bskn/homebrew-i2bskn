require "formula"

class GithubIssues < Formula
  desc "List of GitHub issues"
  homepage "https://github.com/i2bskn/github-issues"
  url "https://github.com/i2bskn/github-issues/releases/download/v0.1.0/github-issues_darwin_amd64.tar.gz"
  sha256 "e5e0262c435452d56d8093dee8deacae7462b35e5db7990a1a3b9012654cd439"
  version "v0.1.0"

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
