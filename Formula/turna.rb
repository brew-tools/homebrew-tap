# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Turna < Formula
  desc "swiss knife for services"
  homepage "https://github.com/worldline-go/turna"
  version "0.8.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/worldline-go/turna/releases/download/v0.8.5/turna_Darwin_x86_64.tar.gz"
      sha256 "a2a61d859c5b240303221c330990da86a0cfc2b9011643a4ba0cd640eaefa94c"

      def install
        bin.install "turna"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/worldline-go/turna/releases/download/v0.8.5/turna_Darwin_arm64.tar.gz"
      sha256 "eb08c4d994d1a9d24e04dc67da222de97efabd72d137700c67f9bf14f0fb2ea5"

      def install
        bin.install "turna"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/turna/releases/download/v0.8.5/turna_Linux_x86_64.tar.gz"
        sha256 "1ae130bac9983bef74e79d4da3fb582d70b0bf9a418f6c97ddbdaf0efb54d220"

        def install
          bin.install "turna"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/turna/releases/download/v0.8.5/turna_Linux_armv6.tar.gz"
        sha256 "36576b24273ed0908f58d20109e706f0c6254be9997f2b0e2c8fcffe96943e56"

        def install
          bin.install "turna"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/turna/releases/download/v0.8.5/turna_Linux_arm64.tar.gz"
        sha256 "2277cdd7a5893d7f19d0b8a17efc5709e5a51d2a77f82991965fae264d5c20fa"

        def install
          bin.install "turna"
        end
      end
    end
  end
end
