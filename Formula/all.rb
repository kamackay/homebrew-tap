# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class All < Formula
  desc "Filesystem CLI Tools"
  homepage ""
  version "1.13.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/all/releases/download/v1.13.5/all_1.13.5_Darwin_x86_64.tar.gz"
      sha256 "38ccd08eabc2637b4ed7a00cde24272ed1196aa773b5abc29cb129323c7ebeba"

      def install
        bin.install "all"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kamackay/all/releases/download/v1.13.5/all_1.13.5_Darwin_arm64.tar.gz"
      sha256 "a9955e5657d542cad9dfc13086a71cd921f5a11d990b159f50c7baba5e3b0b1c"

      def install
        bin.install "all"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/all/releases/download/v1.13.5/all_1.13.5_Linux_x86_64.tar.gz"
      sha256 "a0bb694b83f030e4c8c029ea729132f4ec71cda9e335c2db7715002045d1d688"

      def install
        bin.install "all"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kamackay/all/releases/download/v1.13.5/all_1.13.5_Linux_arm64.tar.gz"
      sha256 "176d8d3895077e0f4278ba705a23373054a3a881b4038b95ee37f354fe761c02"

      def install
        bin.install "all"
      end
    end
  end
end
