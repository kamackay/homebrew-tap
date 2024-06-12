# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class All < Formula
  desc "Filesystem CLI Tools"
  homepage ""
  version "1.16.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kamackay/all/releases/download/v1.16.1/all_Darwin_x86_64.tar.gz"
      sha256 "6b4694c5b87304fdc2f131cd1d7c7af7dc57052cfbb5fba29f7ae03401de3314"

      def install
        bin.install "all"
      end
    end
    on_arm do
      url "https://github.com/kamackay/all/releases/download/v1.16.1/all_Darwin_arm64.tar.gz"
      sha256 "5d4ddfc06ca68f12499c176b29fe82e0d72bc1f524b723acbc96bd8bc478cded"

      def install
        bin.install "all"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kamackay/all/releases/download/v1.16.1/all_Linux_x86_64.tar.gz"
        sha256 "77b6129432a68a67b2d7914bb69f49daeac0b0dd66ee9dcb4dd774b282d2c6ff"

        def install
          bin.install "all"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kamackay/all/releases/download/v1.16.1/all_Linux_arm64.tar.gz"
        sha256 "ebb82c7eedef77bbf3f066ec0e012ae91cb366034fb85e31d9992e28bac88f16"

        def install
          bin.install "all"
        end
      end
    end
  end
end
