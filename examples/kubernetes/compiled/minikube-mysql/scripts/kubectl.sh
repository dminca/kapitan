#!/bin/bash -eu

# Copyright 2019 The Kapitan Authors
# SPDX-FileCopyrightText: 2020 The Kapitan Authors <kapitan@google.com>
#
# SPDX-License-Identifier: Apache-2.0

KUBECTL="kubectl --context minikube-mysql --insecure-skip-tls-verify=False "

${KUBECTL} $@