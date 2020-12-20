#!/bin/bash
systemctl restart postfix
systemctl restart dovecot
systemctl restart apache2
