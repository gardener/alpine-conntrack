# SPDX-FileCopyrightText: Contributors to the Gardener project
#
# SPDX-License-Identifier: Apache-2.0


FROM alpine:3.24.1

RUN apk add --update --no-cache conntrack-tools
