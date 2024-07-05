#! /bin/bash

pkexec systemctl stop firewalld.service || fatal "Unable to sudo"
