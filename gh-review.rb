# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GhReview < Formula
  desc "A plugin for Bitbar to quickly show review requests on Github."
  homepage "https://github.com/mzumi/gh-review"
  url "https://github.com/mzumi/gh-review/releases/download/v0.1.5/gh-review_darwin_amd64.zip"
  sha256 "8331555f133f2d338c9cf6237d65497b41bf3e6609480c7034930d412d1dd48c"

  version "0.1.5"

  def install
    bin.install "gh-review"
  end

  test do
    system "true"
  end
end
