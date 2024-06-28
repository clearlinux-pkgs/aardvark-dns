PKG_NAME := aardvark-dns
URL = https://github.com/containers/aardvark-dns/archive/refs/tags/v1.11.0.tar.gz
ARCHIVES = https://github.com/containers/aardvark-dns/releases/download/v1.11.0/aardvark-dns-v1.11.0-vendor.tar.gz ./vendor

include ../common/Makefile.common
