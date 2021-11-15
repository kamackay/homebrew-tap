# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class All < Formula
  desc "Filesystem CLI Tools"
  homepage ""
  version "1.8.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/all/releases/download/v1.8.8/all_1.8.8_Darwin_x86_64.tar.gz"
      sha256 "1b9e044a579837f8115509f88c5eb5189b40b2c26b4b2b6a79a07e2b4f6764ff"

      def install
        bin.install "all"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kamackay/all/releases/download/v1.8.8/all_1.8.8_Darwin_arm64.tar.gz"
      sha256 "81cf73d9ae551bca2617916915d47b74c12e15a817c137b681aee34d435d73f1"

      def install
        bin.install "all"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/all/releases/download/v1.8.8/all_1.8.8_Linux_x86_64.tar.gz"
      sha256 "eb0721f3cd24bcf32870d324ec50cb291d6f20c0de7bc29a8307564763a78187"

      def install
        bin.install "all"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kamackay/all/releases/download/v1.8.8/all_1.8.8_Linux_arm64.tar.gz"
      sha256 "28fa27e93736f94d91e1f525cbc44c46c7d2bb8297dce867bbf96b307da8655c"

      def install
        bin.install "all"
      end
    end
  end
end
