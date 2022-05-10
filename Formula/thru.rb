# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Thru < Formula
  desc "CLI throughput tools"
  homepage ""
  version "1.0.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/thru/releases/download/v1.0.1/thru_1.0.1_Darwin_x86_64.tar.gz"
      sha256 "d1f18d8170e0056c11d9decb95ee33fd01f285e17d0bbe911c7bfe1f6b481a0c"

      def install
        bin.install "thru"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kamackay/thru/releases/download/v1.0.1/thru_1.0.1_Darwin_arm64.tar.gz"
      sha256 "34606564810a67df924091024dc0e1dff0a1a36338d4bf8dfe18f9fdbc2e9df7"

      def install
        bin.install "thru"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/thru/releases/download/v1.0.1/thru_1.0.1_Linux_x86_64.tar.gz"
      sha256 "20a5a0a05569630491b6deb0d499c6ee7a728c06c2afe4436202553632c8724a"

      def install
        bin.install "thru"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kamackay/thru/releases/download/v1.0.1/thru_1.0.1_Linux_arm64.tar.gz"
      sha256 "8edfdf8d91989dc1523d6e3aac11030a19b941b3be072fb5c94e6224d7564bd5"

      def install
        bin.install "thru"
      end
    end
  end
end
