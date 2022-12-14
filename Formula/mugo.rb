# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mugo < Formula
  desc "go template executor"
  homepage "https://github.com/rytsh/mugo"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rytsh/mugo/releases/download/v0.2.0/mugo_Darwin_x86_64.tar.gz"
      sha256 "d395daaf8c89866bb96ae8fc082f3fe9127d2aeeb9bc4f06126eb351e5c342da"

      def install
        bin.install "mugo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rytsh/mugo/releases/download/v0.2.0/mugo_Darwin_arm64.tar.gz"
      sha256 "ec9d385b23d75a5b2319b1a9be0f1cf88eafe7415c615cedc74dc0157385272f"

      def install
        bin.install "mugo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/rytsh/mugo/releases/download/v0.2.0/mugo_Linux_armv6.tar.gz"
      sha256 "145887978dc5e793a96b1699ae268882b9bcbf022943aa5f5f8e71c028e059f9"

      def install
        bin.install "mugo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rytsh/mugo/releases/download/v0.2.0/mugo_Linux_x86_64.tar.gz"
      sha256 "7641af9ff3217fd393984efa82df455ad895eb305104b6fa695704878acd1270"

      def install
        bin.install "mugo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rytsh/mugo/releases/download/v0.2.0/mugo_Linux_arm64.tar.gz"
      sha256 "53fedcf977823bd6413ac8ed59e4f9ec8692712f18b514470a72ef3db4887b69"

      def install
        bin.install "mugo"
      end
    end
  end
end
