# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tbd < Formula
  desc "A sweet and speedy code generator for dbt."
  homepage "https://github.com/gwenwindflower/tbd"
  version "0.0.22"
  license "GPL-3.0"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/gwenwindflower/tbd/releases/download/v0.0.22/tbd_Darwin_x86_64.tar.gz"
    sha256 "525450861a7abfcf5dd5dd3f6d7f02af3ec8c7a18516a5d524222bcbfd4a1193"

    def install
      bin.install "tbd"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/gwenwindflower/tbd/releases/download/v0.0.22/tbd_Darwin_arm64.tar.gz"
    sha256 "5a1a4cf1f3c845b21d8d33ab3183fb07f4bc8954a2356e7da430bfbb6807e2b8"

    def install
      bin.install "tbd"
    end
  end
end
