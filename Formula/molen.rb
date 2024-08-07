# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Molen < Formula
  desc "pub/sub api"
  homepage "https://github.com/worldline-go/molen"
  version "0.3.0"

  on_macos do
    on_intel do
      url "https://github.com/worldline-go/molen/releases/download/v0.3.0/molen_Darwin_x86_64.tar.gz"
      sha256 "c6c2772c664debc598e8cde9ca02d06c18da9f08dc6cdccbcefbd45c1d326f4d"

      def install
        bin.install "molen"
      end
    end
    on_arm do
      url "https://github.com/worldline-go/molen/releases/download/v0.3.0/molen_Darwin_arm64.tar.gz"
      sha256 "8fa6e3eec0456018b61e4b7dc8a2632072d303c93cdc5835f58a9761ccd4cdd7"

      def install
        bin.install "molen"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/molen/releases/download/v0.3.0/molen_Linux_x86_64.tar.gz"
        sha256 "23fae0c6ddb6f3d39e782ebc58a1faca27c22ba8846221b81f2c39b40ff1fb59"

        def install
          bin.install "molen"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/molen/releases/download/v0.3.0/molen_Linux_armv6.tar.gz"
        sha256 "3d02fa606a3a2d73589dc57c66fde15e9c17be1274f80a0fb7929a84a70ca2a7"

        def install
          bin.install "molen"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/molen/releases/download/v0.3.0/molen_Linux_arm64.tar.gz"
        sha256 "a51265df83f9749930d37d8dd69d2b6e6d4ea63aed217c934b685e6317e7a2f5"

        def install
          bin.install "molen"
        end
      end
    end
  end
end
