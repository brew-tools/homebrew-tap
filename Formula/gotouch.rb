# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotouch < Formula
  desc "customizable project creator"
  homepage "https://denizgursoy.github.io/gotouch/"
  version "1.13.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/denizgursoy/gotouch/releases/download/v1.13.0/gotouch_1.13.0_Darwin_arm64.tar.gz"
      sha256 "7d47be0bc74d64b7b286b24ced7ee8b2aaf3269d4f934971d4fe1643e8836ebb"

      def install
        bin.install "gotouch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/denizgursoy/gotouch/releases/download/v1.13.0/gotouch_1.13.0_Darwin_x86_64.tar.gz"
      sha256 "64ebab9ac5a7626fd1f7bfe9ad208b187845cf5465aec720bef3f57712d6c5da"

      def install
        bin.install "gotouch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/denizgursoy/gotouch/releases/download/v1.13.0/gotouch_1.13.0_Linux_arm64.tar.gz"
      sha256 "bd59a4189660a952041b779902c1f4c4c6e0dffb718e795966d35d4484ed572c"

      def install
        bin.install "gotouch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/denizgursoy/gotouch/releases/download/v1.13.0/gotouch_1.13.0_Linux_x86_64.tar.gz"
      sha256 "3ab7c82ce9a163eb453db6b00b0d0310a6c4c24508611776d192f5d0fb5e4a53"

      def install
        bin.install "gotouch"
      end
    end
  end
end
