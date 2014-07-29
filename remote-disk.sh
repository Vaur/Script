#!/bin/sh
## remote-disk.sh for remote disk in /home/vaur
##
## Made by vaur
## Login   <vaur@epitech.net>
##
## Started on  Tue Jul 29 23:08:12 2014 vaur
## Last update Tue Jul 29 23:27:05 2014 vaur
##

## Mount remote disk that are on ssh server using sshfs

## Variables

USER=vaur
SERVER=vaur.fr
DIR=/home/vaur/Remote

## Target

sshfs $USER@$SERVER:/media/disk $DIR/disk/
sshfs $USER@$SERVER:/media/vaur-disk $DIR/vaur-disk/
sshfs $USER@$SERVER:/media/vaur-disk2 $DIR/vaur-disk2/
