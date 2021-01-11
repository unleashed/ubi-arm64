FROM quay.io/unleashed/ubi-arm64

RUN microdnf update --nodocs -y \
 && microdnf install -y --nodocs go-toolset make git \
 && microdnf clean all -y
