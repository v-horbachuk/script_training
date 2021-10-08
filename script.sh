#! /usr/bin/env bash

sudo touch /tmp/mytempfile
ls -la /tmp | ls -la /tmp/mytempdir
sudo mkdir /tmp/mytempdir
ls -la /tmp | ls -la /tmp/mytempdir
sudo mv /tmp/mytempfile /tmp/mytempdir
ls -la /tmp | ls -la /tmp/mytempdir
sudo rm -rf /tmp/mytempdir
ls -la /tmp | ls -la /tmp/mytempdir

