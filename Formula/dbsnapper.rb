# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbsnapper < Formula
  desc "Database Snapshotting, Subsetting, Sanitization, and Sharing made easy"
  homepage "https://dbsnapper.com/"
  version "2.8.2"
  depends_on :macos

  url "https://github.com/dbsnapper/dbsnapper/releases/download/v2.8.2/dbsnapper_2.8.2_darwin_all.zip"
  sha256 "aacce86176e508c1946ca4f4cbae330f4f1540d07d5be61b89a38dbf105629d7"

  def install
    bin.install "dbsnapper"
  end
end
