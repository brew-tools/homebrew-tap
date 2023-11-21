# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Molen < Formula
  desc "pub/sub api"
  homepage "https://github.com/worldline-go/molen"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.2/molen_Darwin_x86_64.tar.gz"
      sha256 "aa10fb9e68dce50deff009781d5c731af87c354bcda3f931c6a50e7eadf7e977"

      def install
        bin.install "molen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.2/molen_Darwin_arm64.tar.gz"
      sha256 "cbed105e8874d59441243dd65f64b73238314993dc2d4075050d54ac3c862ca0"

      def install
        bin.install "molen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.2/molen_Linux_arm.tar.gz"
      sha256 "61d46befd7137f8d0fc93a6b07ad1b2f7ce712db17df6c9df70a1404e913b22a"

      def install
        bin.install "molen"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.2/molen_Linux_arm64.tar.gz"
      sha256 "1ca2fe8f971b5629a4554290b4a50148b3f8f56d6845436ac9a417322d611c59"

      def install
        bin.install "molen"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.2/molen_Linux_x86_64.tar.gz"
      sha256 "6d6c012b963c04870e81aa77b7b652105300b4bffef99a355d62ef2828708d7f"

      def install
        bin.install "molen"
      end
    end
  end
end
