# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GhReview < Formula
  desc "A plugin for Bitbar to quickly show review requests on Github."
  homepage "https://github.com/mzumi/gh-review"
  url "https://github.com/mzumi/gh-review/releases/download/v0.1.8/gh-review_darwin_amd64.zip"
  sha256 "fe1991a8625c7f49e954e2e8c2f6c22ad83437122490d02208f0e1109d02f62d"

  version "0.1.8"

  def install
    bin.install "gh-review"
  end

  test do
    system "true"
  end
end
