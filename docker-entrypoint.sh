#!/bin/bash

set -euo pipefail

npm ci
danger ci --failOnErrors
