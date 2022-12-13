#!/usr/bin/env bash

TARGET=dev@192.168.1.21

scp -P 2022 top_df_local.sh $TARGET:/home/dev/

ssh -p 2022 $TARGET "bash top_df_local.sh"

scp -r -P 2022 dev@192.168.1.21:result RemoteResult
