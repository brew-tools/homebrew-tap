# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Molen < Formula
  desc "pub/sub api"
  homepage "https://github.com/worldline-go/molen"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.1/molen_Darwin_arm64.tar.gz"
      sha256 "c202e1230ec5a5af322212b0101d37cc53fee271b3c80cbd8fbaa511dfd4a0d1"

      def install
        bin.install "molen"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.1/molen_Darwin_x86_64.tar.gz"
      sha256 "6067d25577915be4c23500d12e3f786c08c5f59e2d3bd3ecffcea28e210b5fd2"

      def install
        bin.install "molen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.1/molen_Linux_arm.tar.gz"
      sha256 "3230d41deaa6816a699d38429f16ce9a5cf522feaeee55564b396e5c1fe611b0"

      def install
        bin.install "molen"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.1/molen_Linux_x86_64.tar.gz"
      sha256 "dc678e2c4099cbf84024102ea194ac1e1e2360ae942091a5c53b22cc66255745"

      def install
        bin.install "molen"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/worldline-go/molen/releases/download/v0.1.1/molen_Linux_arm64.tar.gz"
      sha256 "db737414386b1336398c371da7603788f43718b0a13658e0e533a9a7d3b1c69d"

      def install
        bin.install "molen"
      end
    end
  end
end
