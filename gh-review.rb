# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GhReview < Formula
  desc "A plugin for Bitbar to quickly show review requests on Github."
  homepage "https://github.com/mzumi/gh-review"
  url "https://github.com/mzumi/gh-review/releases/download/v0.1.6/gh-review_darwin_amd64.zip"
  sha256 "5d2f2b7af2f395fd146c02e0626b83f1de7a0cb9849e3f51c744cab035b38fa7"

  version "0.1.6"

  def install
    bin.install "gh-review"
  end

  test do
    system "true"
  end
end
