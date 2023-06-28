# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mugo < Formula
  desc "go template executor"
  homepage "https://github.com/rytsh/mugo"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rytsh/mugo/releases/download/v0.5.0/mugo_Darwin_arm64.tar.gz"
      sha256 "12f696917ec52dbe71ece31f4621125e02ed19d42c9d073e6fbe98e128c91d31"

      def install
        bin.install "mugo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rytsh/mugo/releases/download/v0.5.0/mugo_Darwin_x86_64.tar.gz"
      sha256 "8880f2055b5e26dc9bf09ad64ff9c78ada02d4738a1f2563d0424f96e930d4d1"

      def install
        bin.install "mugo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rytsh/mugo/releases/download/v0.5.0/mugo_Linux_arm64.tar.gz"
      sha256 "536359c64b4b145e6286a4d5a7ebd47e8703f1b2e4511ea9aa301861e0a1df86"

      def install
        bin.install "mugo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/rytsh/mugo/releases/download/v0.5.0/mugo_Linux_arm.tar.gz"
      sha256 "c68a023cfe1b4f5abb492a8e936484ff6b7086c124e841f05ec4f950663066de"

      def install
        bin.install "mugo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rytsh/mugo/releases/download/v0.5.0/mugo_Linux_x86_64.tar.gz"
      sha256 "7a39214a921ccc6d4627dfdba489d0dbc7ebf43ffc776b9b9fd8a0f0786f6750"

      def install
        bin.install "mugo"
      end
    end
  end
end
