# SPDX-FileCopyrightText: 2024 SAP SE or an SAP affiliate company and Gardener contributors
#
# SPDX-License-Identifier: Apache-2.0


FROM alpine:3.21.3

RUN apk add --update --no-cache conntrack-tools
