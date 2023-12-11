FILESEXTRAPATHS_prepend := "${THISDIR}/glib-2.0:"
SRC_URI += " \
    file://0001-Do-not-write-bindir-into-pkg-config-files.patch \
"
RDEPENDS_${PN}-ptest_append_libc-glibc += "\
            locale-base-ja-jp \
            locale-base-fr-fr \
            glibc-localedata-fr-fr \
            glibc-binary-localedata-fr-fr \
           "
