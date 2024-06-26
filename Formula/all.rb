# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class All < Formula
  desc "Filesystem CLI Tools"
  homepage ""
  version "1.16.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kamackay/all/releases/download/v1.16.3/all_Darwin_x86_64.tar.gz"
      sha256 "c616ec7f1fe8b7232d3773f9dd3609c80204fc1ec5f86832be3fe7e300318a61"

      def install
        bin.install "all"
      end
    end
    on_arm do
      url "https://github.com/kamackay/all/releases/download/v1.16.3/all_Darwin_arm64.tar.gz"
      sha256 "ae71099c840bfdd6436c58a89fe0c4831919e5a249ae8c370d3c182588f0f69a"

      def install
        bin.install "all"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kamackay/all/releases/download/v1.16.3/all_Linux_x86_64.tar.gz"
        sha256 "0d019647180c967992a03e7b84c0b322ccc248f1f3a4bc12afe869ae5460c87c"

        def install
          bin.install "all"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kamackay/all/releases/download/v1.16.3/all_Linux_arm64.tar.gz"
        sha256 "20e71bf091328ef25b29f4674bca73abaf8056f7d75757c79c36f7802166d508"

        def install
          bin.install "all"
        end
      end
    end
  end
end
