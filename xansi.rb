# frozen_string_literal: true

class Xansi < Formula
  desc("A CLI tool to remove ANSI escape sequences.")
  homepage("https://github.com/okeyaki/xansi")
  license("MIT")
  url("https://github.com/okeyaki/xansi/releases/download/0.2.0/xansi-x86_64-apple-darwin.tar.gz")
  sha256("c9550ea2bbde0be757d914e9882268850806889353e54ccc6abd61a2a029155b")

  def install
    bin.install("xansi")
  end

  test do
    system("false")
  end
end
