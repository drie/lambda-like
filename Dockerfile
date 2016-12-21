FROM amazonlinux

RUN touch /var/lib/rpm/*
RUN yum install -y \
    alsa-lib-1.0.22-3.9.amzn1.x86_64 \
    audit-libs-2.4.1-5.27.amzn1.x86_64 \
    avahi-libs-0.6.25-12.17.amzn1.x86_64 \
    basesystem-10.0-4.9.amzn1.noarch \
    bash-4.2.46-19.35.amzn1.x86_64 \
    binutils-2.23.52.0.1-55.65.amzn1.x86_64 \
    bzip2-1.0.6-8.12.amzn1.x86_64 \
    bzip2-libs-1.0.6-8.12.amzn1.x86_64 \
    ca-certificates-2015.2.6-65.0.1.15.amzn1.noarch \
    cairo-1.12.14-6.8.amzn1.x86_64 \
    chkconfig-1.3.49.3-2.14.amzn1.x86_64 \
    compat-gmp4-4.3.2-1.14.amzn1.x86_64 \
    coreutils-8.22-15.52.amzn1.x86_64 \
    cpio-2.10-12.12.amzn1.x86_64 \
    cracklib-2.8.16-4.14.amzn1.x86_64 \
    cracklib-dicts-2.8.16-4.14.amzn1.x86_64 \
    cups-libs-1:1.4.2-67.21.amzn1.x86_64 \
    curl-7.40.0-8.59.amzn1.x86_64 \
    cyrus-sasl-lib-2.1.23-13.16.amzn1.x86_64 \
    dash-0.5.5.1-4.5.amzn1.x86_64 \
    db4-4.7.25-18.11.amzn1.x86_64 \
    db4-utils-4.7.25-18.11.amzn1.x86_64 \
    dbus-libs-1:1.6.12-8.27.amzn1.x86_64 \
    dejavu-fonts-common-2.33-6.6.amzn1.noarch \
    dejavu-sans-fonts-2.33-6.6.amzn1.noarch \
    dejavu-serif-fonts-2.33-6.6.amzn1.noarch \
    diffutils-3.3-4.15.amzn1.x86_64 \
    dracut-004-409.31.amzn1.noarch \
    ec2-utils-0.4-1.25.amzn1.noarch \
    elfutils-0.163-3.18.amzn1.x86_64 \
    elfutils-libelf-0.163-3.18.amzn1.x86_64 \
    elfutils-libs-0.163-3.18.amzn1.x86_64 \
    epel-release-6-8.9.amzn1.noarch \
    ethtool-2:3.15-2.27.amzn1.x86_64 \
    expat-2.1.0-8.18.amzn1.x86_64 \
    file-5.22-4.31.amzn1.x86_64 \
    file-libs-5.22-4.31.amzn1.x86_64 \
    filesystem-2.4.30-3.8.amzn1.x86_64 \
    findutils-1:4.4.2-6.9.amzn1.x86_64 \
    fontconfig-2.8.0-5.8.amzn1.x86_64 \
    fontpackages-filesystem-1.41-1.1.2.amzn1.noarch \
    freetype-2.3.11-15.14.amzn1.x86_64 \
    gawk-3.1.7-10.10.amzn1.x86_64 \
    gdb-7.6.1-64.33.amzn1.x86_64 \
    gdbm-1.8.0-36.6.amzn1.x86_64 \
    ghostscript-8.70-19.23.amzn1.x86_64 \
    ghostscript-fonts-5.50-23.2.7.amzn1.noarch \
    giflib-4.1.6-3.1.6.amzn1.x86_64 \
    glib2-2.36.3-5.18.amzn1.x86_64 \
    glibc-2.17-106.167.amzn1.x86_64 \
    glibc-common-2.17-106.167.amzn1.x86_64 \
    gmp-6.0.0-11.16.amzn1.x86_64 \
    gnupg2-2.0.28-1.30.amzn1.x86_64 \
    gnutls-2.8.5-19.15.amzn1.x86_64 \
    gpgme-1.4.3-5.15.amzn1.x86_64 \
    grep-2.20-1.16.amzn1.x86_64 \
    groff-base-1.22.2-8.11.amzn1.x86_64 \
    grubby-7.0.15-5.7.amzn1.x86_64 \
    gzip-1.5-8.18.amzn1.x86_64 \
    hwdata-0.233-14.1.18.amzn1.noarch \
    ImageMagick-6.7.8.9-15.21.amzn1.x86_64 \
    info-5.1-4.10.amzn1.x86_64 \
    initscripts-9.03.49-1.34.amzn1.x86_64 \
    iproute-4.4.0-3.23.amzn1.x86_64 \
    iptables-1.4.18-1.22.amzn1.x86_64 \
    iputils-20121221-7.13.amzn1.x86_64 \
    jasper-libs-1.900.1-16.9.amzn1.x86_64 \
    java-1.7.0-openjdk-1:1.7.0.111-2.6.7.2.68.amzn1.x86_64 \
    java-1.8.0-openjdk-1:1.8.0.101-3.b13.24.amzn1.x86_64 \
    java-1.8.0-openjdk-headless-1:1.8.0.101-3.b13.24.amzn1.x86_64 \
    javapackages-tools-0.9.1-1.5.amzn1.noarch \
    jbigkit-libs-2.0-11.4.amzn1.x86_64 \
    jpackage-utils-1.7.5-27.17.amzn1.noarch \
    kbd-1.15-11.4.amzn1.x86_64 \
    kbd-misc-1.15-11.4.amzn1.noarch \
    kernel-4.4.35-33.55.amzn1.x86_64 \
    keyutils-libs-1.5.8-3.12.amzn1.x86_64 \
    kmod-14-10.10.amzn1.x86_64 \
    kmod-libs-14-10.10.amzn1.x86_64 \
    krb5-libs-1.13.2-12.40.amzn1.x86_64 \
    lcms2-2.5-4.4.amzn1.x86_64 \
    libacl-2.2.49-6.11.amzn1.x86_64 \
    libassuan-2.0.3-3.3.amzn1.x86_64 \
    libattr-2.4.46-12.10.amzn1.x86_64 \
    libblkid-2.23.2-22.26.amzn1.x86_64 \
    libcap-2.16-5.5.8.amzn1.x86_64 \
    libcap-ng-0.7.3-5.13.amzn1.x86_64 \
    libcom_err-1.42.12-4.40.amzn1.x86_64 \
    libcurl-7.40.0-8.59.amzn1.x86_64 \
    libdrm-2.4.52-4.12.amzn1.x86_64 \
    libffi-3.0.13-11.4.amzn1.x86_64 \
    libfontenc-1.0.5-2.6.amzn1.x86_64 \
    libgcc48-4.8.3-9.109.amzn1.x86_64 \
    libgcrypt-1.5.3-12.19.amzn1.x86_64 \
    libgomp-4.8.3-9.109.amzn1.x86_64 \
    libgpg-error-1.11-1.12.amzn1.x86_64 \
    libICE-1.0.6-1.4.amzn1.x86_64 \
    libicu-50.1.2-11.12.amzn1.x86_64 \
    libidn-1.18-2.8.amzn1.x86_64 \
    libjpeg-turbo-1.2.90-5.14.amzn1.x86_64 \
    libmount-2.23.2-22.26.amzn1.x86_64 \
    libnih-1.0.1-7.8.amzn1.x86_64 \
    libpciaccess-0.13.1-4.1.11.amzn1.x86_64 \
    libpng-2:1.2.49-2.14.amzn1.x86_64 \
    libpwquality-1.2.3-4.8.amzn1.x86_64 \
    libselinux-2.1.10-3.22.amzn1.x86_64 \
    libsepol-2.1.7-3.12.amzn1.x86_64 \
    libSM-1.2.1-2.6.amzn1.x86_64 \
    libssh2-1.4.2-2.13.amzn1.x86_64 \
    libstdc++48-4.8.3-9.109.amzn1.x86_64 \
    libtasn1-2.3-6.6.amzn1.x86_64 \
    libtiff-4.0.3-25.27.amzn1.x86_64 \
    libtool-ltdl-2.4.2-20.4.8.3.31.amzn1.x86_64 \
    libudev-173-4.13.amzn1.x86_64 \
    libuser-0.60-7.23.amzn1.x86_64 \
    libutempter-1.1.5-4.1.6.amzn1.x86_64 \
    libuuid-2.23.2-22.26.amzn1.x86_64 \
    libuv-1:0.10.34-1.el6.x86_64 \
    libverto-0.2.5-4.9.amzn1.x86_64 \
    libwmf-lite-0.2.8.4-41.11.amzn1.x86_64 \
    libX11-1.6.0-2.2.12.amzn1.x86_64 \
    libX11-common-1.6.0-2.2.12.amzn1.x86_64 \
    libXau-1.0.6-4.9.amzn1.x86_64 \
    libxcb-1.8.1-1.18.amzn1.x86_64 \
    libXcomposite-0.4.3-4.6.amzn1.x86_64 \
    libXdamage-1.1.3-4.7.amzn1.x86_64 \
    libXext-1.3.2-2.1.10.amzn1.x86_64 \
    libXfixes-5.0.1-2.1.8.amzn1.x86_64 \
    libXfont-1.4.5-5.12.amzn1.x86_64 \
    libXi-1.7.2-2.2.9.amzn1.x86_64 \
    libxml2-2.9.1-6.3.49.amzn1.x86_64 \
    libXrender-0.9.8-2.1.9.amzn1.x86_64 \
    libxslt-1.1.28-5.12.amzn1.x86_64 \
    libXt-1.1.4-6.1.9.amzn1.x86_64 \
    libXtst-1.2.2-2.1.9.amzn1.x86_64 \
    libXxf86vm-1.1.3-2.1.9.amzn1.x86_64 \
    lksctp-tools-1.0.10-7.7.amzn1.x86_64 \
    lua-5.1.4-4.1.9.amzn1.x86_64 \
    make-1:3.82-21.10.amzn1.x86_64 \
    mesa-dri-drivers-10.1.2-2.32.amzn1.x86_64 \
    mesa-dri-filesystem-10.1.2-2.32.amzn1.x86_64 \
    mesa-dri1-drivers-7.11-8.7.amzn1.x86_64 \
    mesa-libGL-10.1.2-2.32.amzn1.x86_64 \
    mingetty-1.08-5.9.amzn1.x86_64 \
    ncurses-5.7-3.20090208.13.amzn1.x86_64 \
    ncurses-base-5.7-3.20090208.13.amzn1.x86_64 \
    ncurses-libs-5.7-3.20090208.13.amzn1.x86_64 \
    net-tools-1.60-110.10.amzn1.x86_64 \
    nodejs-0.10.46-1.el6.x86_64 \
    nspr-4.11.0-1.37.amzn1.x86_64 \
    nss-3.21.0-9.76.amzn1.x86_64 \
    nss-softokn-3.16.2.3-14.2.38.amzn1.x86_64 \
    nss-softokn-freebl-3.16.2.3-14.2.38.amzn1.x86_64 \
    nss-sysinit-3.21.0-9.76.amzn1.x86_64 \
    nss-tools-3.21.0-9.76.amzn1.x86_64 \
    nss-util-3.21.0-2.2.50.amzn1.x86_64 \
    openldap-2.4.40-7.28.amzn1.x86_64 \
    openssl-1:1.0.1k-15.95.amzn1.x86_64 \
    p11-kit-0.18.5-2.3.amzn1.x86_64 \
    p11-kit-trust-0.18.5-2.3.amzn1.x86_64 \
    pam-1.1.8-12.33.amzn1.x86_64 \
    patch-2.7.1-8.9.amzn1.x86_64 \
    pcre-8.21-7.7.amzn1.x86_64 \
    perl-4:5.16.3-283.37.amzn1.x86_64 \
    perl-Carp-1.26-244.5.amzn1.noarch \
    perl-constant-1.27-2.5.amzn1.noarch \
    perl-Encode-2.51-7.5.amzn1.x86_64 \
    perl-Exporter-5.68-3.5.amzn1.noarch \
    perl-File-Path-2.09-2.5.amzn1.noarch \
    perl-File-Temp-0.23.01-3.5.amzn1.noarch \
    perl-Filter-1.49-3.5.amzn1.x86_64 \
    perl-Getopt-Long-2.40-2.5.amzn1.noarch \
    perl-HTTP-Tiny-0.033-3.6.amzn1.noarch \
    perl-libs-4:5.16.3-283.37.amzn1.x86_64 \
    perl-macros-4:5.16.3-283.37.amzn1.x86_64 \
    perl-parent-1:0.225-244.5.amzn1.noarch \
    perl-PathTools-3.40-5.5.amzn1.x86_64 \
    perl-Pod-Escapes-1:1.04-283.37.amzn1.noarch \
    perl-Pod-Perldoc-3.20-4.7.amzn1.noarch \
    perl-Pod-Simple-1:3.28-4.6.amzn1.noarch \
    perl-Pod-Usage-1.63-3.5.amzn1.noarch \
    perl-podlators-2.5.1-3.8.amzn1.noarch \
    perl-Scalar-List-Utils-1.27-248.5.amzn1.x86_64 \
    perl-Socket-2.010-3.5.amzn1.x86_64 \
    perl-Storable-2.45-3.5.amzn1.x86_64 \
    perl-Text-ParseWords-3.29-4.5.amzn1.noarch \
    perl-Thread-Queue-3.02-2.5.amzn1.noarch \
    perl-threads-1.87-4.5.amzn1.x86_64 \
    perl-threads-shared-1.43-6.5.amzn1.x86_64 \
    perl-Time-Local-1.2300-2.5.amzn1.noarch \
    pinentry-0.7.6-6.11.amzn1.x86_64 \
    pixman-0.32.4-4.11.amzn1.x86_64 \
    pkgconfig-1:0.27.1-2.7.amzn1.x86_64 \
    popt-1.13-7.7.amzn1.x86_64 \
    procps-3.2.8-30.14.amzn1.x86_64 \
    psmisc-22.20-8.12.amzn1.x86_64 \
    pth-2.0.7-9.3.7.amzn1.x86_64 \
    python27-2.7.12-2.120.amzn1.x86_64 \
    python27-iniparse-0.3.1-2.1.9.amzn1.noarch \
    python27-libs-2.7.12-2.120.amzn1.x86_64 \
    python27-pycurl-7.19.0-17.12.amzn1.x86_64 \
    python27-pygpgme-0.3-9.12.amzn1.x86_64 \
    python27-pyliblzma-0.5.3-11.6.amzn1.x86_64 \
    python27-pyxattr-0.5.0-1.6.amzn1.x86_64 \
    python27-urlgrabber-3.9.1-9.13.amzn1.noarch \
    python34-3.4.3-1.33.amzn1.x86_64 \
    python34-libs-3.4.3-1.33.amzn1.x86_64 \
    readline-6.2-9.14.amzn1.x86_64 \
    rpm-4.11.2-2.73.amzn1.x86_64 \
    rpm-build-4.11.2-2.73.amzn1.x86_64 \
    rpm-build-libs-4.11.2-2.73.amzn1.x86_64 \
    rpm-libs-4.11.2-2.73.amzn1.x86_64 \
    rpm-python27-4.11.2-2.73.amzn1.x86_64 \
    sed-4.2.1-10.10.amzn1.x86_64 \
    setup-2.8.14-20.12.amzn1.noarch \
    shadow-utils-2:4.1.4.2-13.10.amzn1.x86_64 \
    shared-mime-info-1.1-7.7.amzn1.x86_64 \
    sqlite-3.7.17-6.13.amzn1.x86_64 \
    sysctl-defaults-1.0-1.1.amzn1.noarch \
    system-release-2016.03-0.5.noarch \
    sysvinit-2.87-6.dsf.15.amzn1.x86_64 \
    tar-2:1.26-31.22.amzn1.x86_64 \
    ttmkfdir-3.0.9-32.1.5.amzn1.x86_64 \
    tzdata-2016f-1.63.amzn1.noarch \
    tzdata-java-2016f-1.63.amzn1.noarch \
    udev-173-4.13.amzn1.x86_64 \
    unzip-6.0-2.9.amzn1.x86_64 \
    update-motd-1.0.1-3.0.amzn1.noarch \
    upstart-0.6.5-13.3.13.amzn1.x86_64 \
    urw-fonts-2.4-10.7.amzn1.noarch \
    util-linux-2.23.2-22.26.amzn1.x86_64 \
    which-2.19-6.10.amzn1.x86_64 \
    xorg-x11-font-utils-1:7.2-11.5.amzn1.x86_64 \
    xorg-x11-fonts-Type1-7.2-9.1.5.amzn1.noarch \
    xz-5.1.2-12alpha.12.amzn1.x86_64 \
    xz-libs-5.1.2-12alpha.12.amzn1.x86_64 \
    yum-3.4.3-137.67.amzn1.noarch \
    yum-metadata-parser-1.1.4-8.12.amzn1.x86_64 \
    yum-plugin-priorities-1.1.31-29.26.amzn1.noarch \
    yum-plugin-upgrade-helper-1.1.31-29.26.amzn1.noarch \
    zlib-1.2.8-7.18.amzn1.x86_64

RUN useradd ec2-user -d /home/ec2-user -m
ADD sudoers /etc/sudoers.d/cloud-init

WORKDIR /home/ec2-user
USER ec2-user
