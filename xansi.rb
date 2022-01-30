# frozen_string_literal: true

class Xansi < Formula
  desc("A CLI tool to remove ANSI escape sequences.")
  homepage("https://github.com/okeyaki/xansi")
  license("MIT")
  url("https://github.com/okeyaki/xansi/releases/download/0.1.0/xansi-x86_64-apple-darwin.tar.gz")
  sha256("a829b44148691f165203a9e91afa42fc954fc79e0790965ba3e27ccb80929910")

  def install
    bin.install("xansi")
  end

  test do
    system("false")
  end
end
