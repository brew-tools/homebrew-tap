# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Turna < Formula
  desc "swiss knife for services"
  homepage "https://github.com/worldline-go/turna"
  version "0.8.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/worldline-go/turna/releases/download/v0.8.6/turna_Darwin_x86_64.tar.gz"
      sha256 "c1a4db6e3aea3e2b0fae98876572b0963cb391145746d22eb62283a2f9cf38b6"

      def install
        bin.install "turna"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/worldline-go/turna/releases/download/v0.8.6/turna_Darwin_arm64.tar.gz"
      sha256 "d7b0985e02106b069b429ca8d988908ec7089a94217d862b8c6f45399dd65c10"

      def install
        bin.install "turna"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/turna/releases/download/v0.8.6/turna_Linux_x86_64.tar.gz"
        sha256 "4c6251f327122bec77bdee0de5f663d471f58e4292001f436d02030391d98226"

        def install
          bin.install "turna"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/turna/releases/download/v0.8.6/turna_Linux_armv6.tar.gz"
        sha256 "ff3d981c82be64833e1b4c11029a4e1dcc188f133309a080f97b39a1aaf17be1"

        def install
          bin.install "turna"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/turna/releases/download/v0.8.6/turna_Linux_arm64.tar.gz"
        sha256 "87105066527bf2450fc38dbb7c2ce94fa7a59e1e3da2aa5161ad8932b6ce6d3b"

        def install
          bin.install "turna"
        end
      end
    end
  end
end
