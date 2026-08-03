FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += "\
    file://CVE-2026-8927.patch \
    file://fixlib1647.patch \
    file://0001-WIP-fix-warning-1647.patch \
"
