# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbsnapper < Formula
  desc "Database Snapshotting, Subsetting, Sanitization, and Sharing made easy"
  homepage "https://dbsnapper.com/"
  version "2.3.0"
  depends_on :macos

  url "https://github.com/dbsnapper/dbsnapper/releases/download/v2.3.0/dbsnapper_Darwin_all.zip"
  sha256 "4e0efd62ad2792d4b15ee6db3a1b089de8bf55d924a5f9acd72b8559f5b606c4"

  def install
    bin.install "dbsnapper"
  end
end
