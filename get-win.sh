#!/bin/bash

set -e

umask 0117
scp 'errge@192.168.215.2:/Riot Games/League of Legends/Config/PersistedSettings.json' PersistedSettings-$(date +%Y%m%d).json
