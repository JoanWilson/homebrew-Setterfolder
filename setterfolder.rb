# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Setterfolder < Formula
  desc "A terminal program for macOS which its purpose is to organise your folders"
  homepage "https://github.com/JoanWilson/Setterfolder"
  url "https://github.com/JoanWilson/Setterfolder/releases/download/v1.0.0/Setterfolder"
  sha256 "30dc87f3a28d6d4c8bb7f1e244f321542c64aaff3b44b758aeaf3f66268915c9"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'Setterfolder'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Setterfolder`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
