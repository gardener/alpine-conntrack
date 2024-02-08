# SPDX-FileCopyrightText: 2024 SAP SE or an SAP affiliate company and Gardener contributors
#
# SPDX-License-Identifier: Apache-2.0


FROM alpine:3.19.1

RUN apk add --update conntrack-tools && \
    rm -rf /var/cache/apk/*