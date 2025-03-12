# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Turna < Formula
  desc "swiss knife for services"
  homepage "https://github.com/worldline-go/turna"
  version "0.8.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/worldline-go/turna/releases/download/v0.8.8/turna_Darwin_x86_64.tar.gz"
      sha256 "04961320a7072765f6168ade6c29e5daebb26a9060e3ca448fbb43eff8834fe9"

      def install
        bin.install "turna"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/worldline-go/turna/releases/download/v0.8.8/turna_Darwin_arm64.tar.gz"
      sha256 "7c74560ca15c6c274aa09058bba66ddd55976d59238f26562cdb61f3bcf567c0"

      def install
        bin.install "turna"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/turna/releases/download/v0.8.8/turna_Linux_x86_64.tar.gz"
        sha256 "5ea80814acc6c47c277d8a5b24ef7e67b3a83642e2b02794e884393c1c91ede6"

        def install
          bin.install "turna"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/turna/releases/download/v0.8.8/turna_Linux_armv6.tar.gz"
        sha256 "e447bb713d43ffae65086ab3a7d43a9787ccc7f5b95a09e561bcc1cc5907caea"

        def install
          bin.install "turna"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/worldline-go/turna/releases/download/v0.8.8/turna_Linux_arm64.tar.gz"
        sha256 "32cee977cd9869961b2602e8cbeb6b98d2fb31901d0313363904ab0f70408b2c"

        def install
          bin.install "turna"
        end
      end
    end
  end
end
