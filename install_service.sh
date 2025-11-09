#!/bin/sh

sudo cp ebook2audiobook.service /etc/systemd/system/

sudo systemctl daemon-reload
sudo systemctl enable ebook2audiobook.service
sudo systemctl start ebook2audiobook.service

