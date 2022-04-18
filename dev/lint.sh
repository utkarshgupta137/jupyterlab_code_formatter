#!/bin/bash

set -euxo pipefail

find /host/jupyterlab_code_formatter -name '*.py' | xargs black --check
yarn run lint

