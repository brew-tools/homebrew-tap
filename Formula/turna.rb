# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Turna < Formula
  desc "swiss knife for services"
  homepage "https://github.com/worldline-go/turna"
  version "0.5.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/worldline-go/turna/releases/download/v0.5.5/turna_Darwin_x86_64.tar.gz"
      sha256 "c7b46094dedd0578c864b59795c65c2cce59769ee50fbafd58eddb494a8cd5a5"

      def install
        bin.install "turna"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/worldline-go/turna/releases/download/v0.5.5/turna_Darwin_arm64.tar.gz"
      sha256 "12736e8b4c36ef3d231ecf64ac9701520a19894dfbe20b8021400f22f00f51fd"

      def install
        bin.install "turna"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/worldline-go/turna/releases/download/v0.5.5/turna_Linux_arm64.tar.gz"
      sha256 "d215119d5d09f147ef7a7483b54387845ecc879a331744623fe24c20593db6a1"

      def install
        bin.install "turna"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/worldline-go/turna/releases/download/v0.5.5/turna_Linux_x86_64.tar.gz"
      sha256 "a45e29a03a8257e170fc3d6d72816f19e6c0959b3333c48d513e7c0fdfe6be14"

      def install
        bin.install "turna"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/worldline-go/turna/releases/download/v0.5.5/turna_Linux_arm.tar.gz"
      sha256 "76f1a8c71c2274c9d954efe9bf6cf3e7ef3cefe409159738eebd601407b0a05d"

      def install
        bin.install "turna"
      end
    end
  end
end
