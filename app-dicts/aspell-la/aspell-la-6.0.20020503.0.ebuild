# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

ASPELL_LANG="Latin"
ASPELL_VERSION=6

inherit aspell-dict-r1

MY_P="aspell6-la-20020503-0"

SRC_URI="mirror://gnu/aspell/dict/la/${MY_P}.tar.bz2"

LICENSE="GPL-2"
KEYWORDS="~alpha amd64 arm arm64 hppa ~ia64 m68k ~mips ppc ppc64 s390 sparc x86"
IUSE=""

S=${WORKDIR}/${MY_P}
