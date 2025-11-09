#!/bin/sh

sudo systemctl stop ebook2audiobook
docker pull athomasson2/ebook2audiobookxtts:huggingface
sudo systemctl start ebook2audiobook

