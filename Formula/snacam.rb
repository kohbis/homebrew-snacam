# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Snacam < Formula
  desc ""
  homepage "https://github.com/kohbis/snacam"
  version "0.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kohbis/snacam/releases/download/v0.0.0/snacam_0.0.0_Darwin_arm64.tar.gz"
      sha256 "2b37c96f0b78a01e3bd42ce058934b1f56a8a13011b932efbcbcdf1020e25c70"

      def install
        bin.install "snacam"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kohbis/snacam/releases/download/v0.0.0/snacam_0.0.0_Darwin_x86_64.tar.gz"
      sha256 "89064c1774cf0ea6f05767dff4b49c1a0753988c60b815b1af6b61f6b03a303e"

      def install
        bin.install "snacam"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kohbis/snacam/releases/download/v0.0.0/snacam_0.0.0_Linux_arm64.tar.gz"
      sha256 "963ddaf650f0f15f6b15ba53e0a9b00ca3714ac9903707c1525380337ca6a52c"

      def install
        bin.install "snacam"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kohbis/snacam/releases/download/v0.0.0/snacam_0.0.0_Linux_x86_64.tar.gz"
      sha256 "01cb1b7bc1cffa3a78bbf2d11a7e1bef12a9de098a10e04d9d2b243ecd4f4f70"

      def install
        bin.install "snacam"
      end
    end
  end
end
