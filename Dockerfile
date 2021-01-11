FROM registry.access.redhat.com/ubi8/ubi-minimal

RUN microdnf update --nodocs -y \
 && microdnf clean all -y
