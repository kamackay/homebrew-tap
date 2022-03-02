# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class All < Formula
  desc "Filesystem CLI Tools"
  homepage ""
  version "1.9.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kamackay/all/releases/download/v1.9.2/all_1.9.2_Darwin_arm64.tar.gz"
      sha256 "5f34436bf3109adf41e8e895b12c7212dad2c16d257b11fb7c8b267c3eb8027f"

      def install
        bin.install "all"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/all/releases/download/v1.9.2/all_1.9.2_Darwin_x86_64.tar.gz"
      sha256 "29a217c01204d68855f95fea8c18c07721282b10d34d19ba26ec364ab7e3cf27"

      def install
        bin.install "all"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kamackay/all/releases/download/v1.9.2/all_1.9.2_Linux_x86_64.tar.gz"
      sha256 "d54bd5a6e0dbffe218efb05f9e84d4d386bbbc213030cee965f3837d19b9284e"

      def install
        bin.install "all"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kamackay/all/releases/download/v1.9.2/all_1.9.2_Linux_arm64.tar.gz"
      sha256 "045324708e5209a050f7a2ea7d0b2cc25bbdb745e3c774dca6d852ac40cb5a23"

      def install
        bin.install "all"
      end
    end
  end
end
