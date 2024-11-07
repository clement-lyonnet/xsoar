#!/bin/bash
demisto-sdk run --env $DEMISTO_BASE_URL -q 'fetch-results' --insecure
