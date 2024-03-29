# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Snacam < Formula
  desc "Convert Strings to Specified Case"
  homepage "https://github.com/kohbis/snacam"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kohbis/snacam/releases/download/v0.1.2/snacam_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "ca23355109af04444a7672a11f84bb22d371057e573bcc82a5aa1bc0f4ce3bc3"

      def install
        bin.install "snacam"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kohbis/snacam/releases/download/v0.1.2/snacam_0.1.2_Darwin_arm64.tar.gz"
      sha256 "f765b76b337d9617473cee1368b63f0512b7e384b758fbc25683e84a13b32847"

      def install
        bin.install "snacam"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kohbis/snacam/releases/download/v0.1.2/snacam_0.1.2_Linux_arm64.tar.gz"
      sha256 "73df33e806fd5eb0230231a845a568457765d09e3fc1dcb63672ce17d7cf232f"

      def install
        bin.install "snacam"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kohbis/snacam/releases/download/v0.1.2/snacam_0.1.2_Linux_x86_64.tar.gz"
      sha256 "c7c79b452725ca03bb93822d7d1125e3c8dd6e22fe493d57effb07c645865132"

      def install
        bin.install "snacam"
      end
    end
  end
end
