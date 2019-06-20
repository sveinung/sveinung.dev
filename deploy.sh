#!/usr/bin/env bash

gcloud beta run deploy sveinung-dev \
    --platform=managed \
    --region=us-central1 \
    --allow-unauthenticated \
    --image gcr.io/mine-sider/sveinung-dev
