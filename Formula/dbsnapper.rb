# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbsnapper < Formula
  desc "Database Snapshotting, Subsetting, Sanitization, and Sharing made easy"
  homepage "https://dbsnapper.com/"
  version "2.0.0-alpha.1"
  depends_on :macos

  url "https://github.com/dbsnapper/dbsnapper/releases/download/v2.0.0-alpha.1/dbsnapper_Darwin_all.zip"
  sha256 "97802dcd08afc2f1258b6e5aeaefaf2b7c92125150b60ca23d5c5bed4475a9a0"

  def install
    bin.install "dbsnapper"
  end
end
