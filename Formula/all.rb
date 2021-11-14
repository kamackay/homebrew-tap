# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class All < Formula
  desc "Filesystem CLI Tools"
  homepage ""
  version "1.8.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kamackay/all/releases/download/v1.8.4/all_1.8.4_Darwin_arm64.tar.gz"
      sha256 "fc723816473db22982d252c8c13242cba6d7d67184d9f3c9547e0a337e401e74"

      def install
        bin.install "all"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/all/releases/download/v1.8.4/all_1.8.4_Darwin_x86_64.tar.gz"
      sha256 "5b1eb66d6ec85eedcbe36a7039cd9a098fadf19c0962012486c40f9854816f73"

      def install
        bin.install "all"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kamackay/all/releases/download/v1.8.4/all_1.8.4_Linux_arm64.tar.gz"
      sha256 "8bc51d7466397895e9c3c76e7ed068fdde93f14b0eb480de1e112284959ec17c"

      def install
        bin.install "all"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/all/releases/download/v1.8.4/all_1.8.4_Linux_x86_64.tar.gz"
      sha256 "7510324992ce358c8af8f01306c3c3c87dffc746b476252b952a4086fcc0e77c"

      def install
        bin.install "all"
      end
    end
  end
end
