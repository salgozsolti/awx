#!/bin/bash
awk -F ':' '{
        system("ufw allow from "$1" to any port "$2" proto "$3"");
}' ./pleskportlist
