# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Query < Formula
  desc "db query command line tool"
  homepage "https://github.com/rytsh/query"
  version "0.1.2"
  depends_on :linux

  if Hardware::CPU.intel?
    if Hardware::CPU.is_64_bit?
      url "https://github.com/rytsh/query/releases/download/v0.1.2/query_Linux_x86_64.tar.gz"
      sha256 "5b9fab92d632e2bb2a33bab88d645b0f65ff026fa73e64de6c7e054b067b99e1"

      def install
        bin.install "query"
      end
    end
  end
end
