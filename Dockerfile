# SPDX-FileCopyrightText: Contributors to the Gardener project
#
# SPDX-License-Identifier: Apache-2.0


FROM alpine:3.24.2

RUN apk add --update --no-cache conntrack-tools
