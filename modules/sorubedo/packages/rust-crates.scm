(define-module (sorubedo packages rust-crates)
  #:use-module (guix build-system cargo)
  #:use-module (gnu packages rust-crates)
  #:export (lookup-cargo-inputs))

;; Dependency sources for packages in this channel are generated from their
;; Cargo.lock files.  Keep this table separate from application packages so it
;; can be refreshed without changing package metadata by hand.
(define rust-aho-corasick-0.7.18
  (crate-source "aho-corasick" "0.7.18"
                "0vv50b3nvkhyy7x7ip19qnsq11bqlnffkmj2yx2xlyk5wzawydqy"))

(define rust-anstream-0.3.2
  (crate-source "anstream" "0.3.2"
                "0qzinx9c8zfq3xqpxzmlv6nrm3ymccr4n8gffkdmj31p50v4za0c"))

(define rust-anstyle-1.0.1
  (crate-source "anstyle" "1.0.1"
                "1kff80219d5rvvi407wky2zdlb0naxvbbg005s274pidbxfdlc1s"))

(define rust-anstyle-parse-0.2.1
  (crate-source "anstyle-parse" "0.2.1"
                "0cy38fbdlnmwyy6q8dn8dcfrpycwnpjkljsjqn3kmc40b7zp924k"))

(define rust-anstyle-query-1.0.0
  (crate-source "anstyle-query" "1.0.0"
                "0js9bgpqz21g0p2nm350cba1d0zfyixsma9lhyycic5sw55iv8aw"))

(define rust-anstyle-wincon-1.0.1
  (crate-source "anstyle-wincon" "1.0.1"
                "12714vwjf4c1wm3qf49m5vmd93qvq2nav6zpjc0bxbh3ayjby2hq"))

(define rust-arc-swap-1.5.0
  (crate-source "arc-swap" "1.5.0"
                "07sb99f18spqmjx7f4cmqx7hc8ayspcmw9shl4zjvf300ki8rmy5"))

(define rust-atomic-polyfill-0.1.11
  (crate-source "atomic-polyfill" "0.1.11"
                "0a4vd4zq75xmwbi33flf35qmm2nf99kx3hx2m21lslqnyfrpxzz3"))

(define rust-atty-0.2.14
  (crate-source "atty" "0.2.14"
                "1s7yslcs6a28c5vz7jwj63lkfgyx8mx99fdirlhi9lbhhzhrpcyr"))

(define rust-autocfg-1.1.0
  (crate-source "autocfg" "1.1.0"
                "1ylp3cb47ylzabimazvbz9ms6ap784zhb6syaz6c1jqpmcmq0s6l"))

(define rust-bitflags-1.3.2
  (crate-source "bitflags" "1.3.2"
                "12ki6w8gn1ldq7yz9y680llwk5gmrhrzszaa17g1sbrw2r2qvwxy"))

(define rust-bitflags-2.4.1
  (crate-source "bitflags" "2.4.1"
                "01ryy3kd671b0ll4bhdvhsz67vwz1lz53fz504injrd7wpv64xrj"))

(define rust-btree-range-map-0.7.2
  (crate-source "btree-range-map" "0.7.2"
                "0cvw6xnzgyi25dbc802pn8gjzqhz2axaxayarc5q1ls64ikwkr8v"))

(define rust-btree-slab-0.6.1
  (crate-source "btree-slab" "0.6.1"
                "0g7imqbf9v1p643m9bl9bkpnrf15hh4qlhljm17mq1wz0b9mcavs"))

(define rust-byteorder-1.4.3
  (crate-source "byteorder" "1.4.3"
                "0456lv9xi1a5bcm32arknf33ikv76p3fr9yzki4lb2897p2qkh8l"))

(define rust-capng-0.2.2
  (crate-source "capng" "0.2.2"
                "0x95j3fn8f2ra6d63rxk2phd9y7mjlfi41i6wi1kcq1kh92fky7n"))

(define rust-cc-1.0.79
  (crate-source "cc" "1.0.79"
                "07x93b8zbf3xc2dggdd460xlk1wg8lxm6yflwddxj8b15030klsh"))

(define rust-cc-traits-2.0.0
  (crate-source "cc-traits" "2.0.0"
                "1db2m7drl9w3yda4ybxvhykz45krqrlapcg16wkm4jpg67ph60q6"))

(define rust-cfg-if-1.0.0
  (crate-source "cfg-if" "1.0.0"
                "1za0vb97n4brpzpv8lsbnzmq5r8f2b0cpqqr0sy8h5bn751xxwds"))

(define rust-clap-4.3.11
  (crate-source "clap" "4.3.11"
                "0pd0chvzszqjczhc407b5b5w7mkybq81nizx721vnzdlgz6fah0n"))

(define rust-clap-builder-4.3.11
  (crate-source "clap_builder" "4.3.11"
                "0ay701xxriz1blywcw30261xingsq7y7fnpkafdszvi7slw93icq"))

(define rust-clap-derive-4.3.2
  (crate-source "clap_derive" "4.3.2"
                "0pw2bc8i7cxfrmwpa5wckx3fbw8s019nn7cgkv1yxmlsh4m2pkdq"))

(define rust-clap-lex-0.5.0
  (crate-source "clap_lex" "0.5.0"
                "06vcvpvp65qggc5agbirzqk2di00gxg6vazzc3qlwzkw70qxm9id"))

(define rust-cobs-0.2.3
  (crate-source "cobs" "0.2.3"
                "05gd16mws4yd63h8jr3p08in8y8w21rpjp5jb55hzl9bgalh5fk7"))

(define rust-colorchoice-1.0.0
  (crate-source "colorchoice" "1.0.0"
                "1ix7w85kwvyybwi2jdkl3yva2r2bvdcc3ka2grjfzfgrapqimgxc"))

(define rust-critical-section-1.1.2
  (crate-source "critical-section" "1.1.2"
                "05pj0pvkdyc9r30xxabam4n8zxdbzxcddr0gdypajcbqjgwgynbh"))

(define rust-env-logger-0.8.4
  (crate-source "env_logger" "0.8.4"
                "1qzw8g11dbdfi7ixm44ldykwcqsxqkh8vx5cgpd88zmclgz8g4d1"))

(define rust-errno-0.3.1
  (crate-source "errno" "0.3.1"
                "0fp7qy6fwagrnmi45msqnl01vksqwdb2qbbv60n9cz7rf0xfrksb"))

(define rust-errno-dragonfly-0.1.2
  (crate-source "errno-dragonfly" "0.1.2"
                "1grrmcm6q8512hkq5yzch3yv8wafflc2apbmsaabiyk44yqz2s5a"))

(define rust-error-chain-0.12.4
  (crate-source "error-chain" "0.12.4"
                "1z6y5isg0il93jp287sv7pn10i4wrkik2cpyk376wl61rawhcbrd"))

(define rust-futures-0.3.21
  (crate-source "futures" "0.3.21"
                "17id2zvn2acny759indn6yj2acfa6lhkwzaidxr2pqfiaigycgzp"))

(define rust-futures-channel-0.3.21
  (crate-source "futures-channel" "0.3.21"
                "0420lz2fmxa356ax1rp2sqi7b27ykfhvq4w9f1sla4hlp7j3q263"))

(define rust-futures-core-0.3.21
  (crate-source "futures-core" "0.3.21"
                "1lqhc6mqklh5bmkpr77p42lqwjj8gaskk5ba2p3kl1z4nw2gs28c"))

(define rust-futures-executor-0.3.21
  (crate-source "futures-executor" "0.3.21"
                "19mq96kwgf06axgdc2fbrjhqzdnxww9vw6cz8b82gqr9z86bj84l"))

(define rust-futures-io-0.3.21
  (crate-source "futures-io" "0.3.21"
                "0swn29fysas36ikk5aw55104fi98117amvgxw9g96pjs5ab4ah7w"))

(define rust-futures-macro-0.3.21
  (crate-source "futures-macro" "0.3.21"
                "04pmj5xfk5rdhlj69wc7w3zvdg3xardg8srig96lszrk00wf3h9k"))

(define rust-futures-sink-0.3.21
  (crate-source "futures-sink" "0.3.21"
                "0s58gx5yw1a21xviw2qgc0wzk225vgn4kbzddrp141m3kw9kw5i1"))

(define rust-futures-task-0.3.21
  (crate-source "futures-task" "0.3.21"
                "0skpiz2ljisywajv79p70yapfwhkqhb39wxy3f09v47mdfbnmijp"))

(define rust-futures-util-0.3.21
  (crate-source "futures-util" "0.3.21"
                "0sh3wqi8p36csjffy0irq8nlx9shqxp7z4dsih6bknarsvaspdyq"))

(define rust-getrandom-0.2.15
  (crate-source "getrandom" "0.2.15"
                "1mzlnrb3dgyd1fb84gvw10pyr8wdqdl4ry4sr64i1s8an66pqmn4"))

(define rust-hash32-0.2.1
  (crate-source "hash32" "0.2.1"
                "0rrbv5pc5b1vax6j6hk7zvlrpw0h6aybshxy9vbpgsrgfrc5zhxh"))

(define rust-heapless-0.7.16
  (crate-source "heapless" "0.7.16"
                "0hq7ifnzpdj9rc06rhys4qa3qkr6q3k01kwfca0ak7lbl4jbq16v"))

(define rust-heck-0.4.1
  (crate-source "heck" "0.4.1"
                "1a7mqsnycv5z4z5vnv1k34548jzmc0ajic7c1j8jsaspnhw5ql4m"))

(define rust-hermit-abi-0.1.19
  (crate-source "hermit-abi" "0.1.19"
                "0cxcm8093nf5fyn114w8vxbrbcyvv91d4015rdnlgfll7cs6gd32"))

(define rust-hermit-abi-0.3.2
  (crate-source "hermit-abi" "0.3.2"
                "12v66gy77sqrgmjlx01w9p054nvz4mnhbd6xaazkxnddrp448ca4"))

(define rust-hostname-0.3.1
  (crate-source "hostname" "0.3.1"
                "0rz8yf70cvzl3nry71m4bz9w6x4j9kdz3qng6pnwhk2h20z1qwrw"))

(define rust-humantime-2.1.0
  (crate-source "humantime" "2.1.0"
                "1r55pfkkf5v0ji1x6izrjwdq9v6sc7bv99xj6srywcar37xmnfls"))

(define rust-is-terminal-0.4.9
  (crate-source "is-terminal" "0.4.9"
                "12xgvc7nsrp3pn8hcxajfhbli2l5wnh3679y2fmky88nhj4qj26b"))

(define rust-itoa-1.0.2
  (crate-source "itoa" "1.0.2"
                "13ap85z7slvma9c36bzi7h5j66dm5sxm4a2g7wiwxbsh826nfb0i"))

(define rust-libc-0.2.177
  (crate-source "libc" "0.2.177"
                "0xjrn69cywaii1iq2lib201bhlvan7czmrm604h5qcm28yps4x18"))

(define rust-libseccomp-sys-0.2.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "libseccomp-sys" "0.2.1"
                "0f6iw3qsww1dkrx49wh8vmda198i7galfnvfgjc52wj6mpabnz4s"))

(define rust-linux-raw-sys-0.4.5
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.5"
                "00w52pb2cb4b2880ksyzagmzbyjdmp9ac0w3qfvjv3453fnzvg2p"))

(define rust-lock-api-0.4.10
  (crate-source "lock_api" "0.4.10"
                "05nd9nzxqidg24d1k8y5vlc8lz9gscpskrikycib46qbl8brgk61"))

(define rust-log-0.4.17
  (crate-source "log" "0.4.17"
                "0biqlaaw1lsr8bpnmbcc0fvgjj34yy79ghqzyi0ali7vgil2xcdb"))

(define rust-match-cfg-0.1.0
  (crate-source "match_cfg" "0.1.0"
                "1r5j3zqc3qr8ybcx95bk8q57mkizmgmffj5lmicd4i8d9riyigpz"))

(define rust-memchr-2.5.0
  (crate-source "memchr" "2.5.0"
                "0vanfk5mzs1g1syqnj03q8n0syggnhn55dq535h2wxr7rwpfbzrd"))

(define rust-num-cpus-1.13.1
  (crate-source "num_cpus" "1.13.1"
                "18apx62z4j4lajj2fi6r1i8slr9rs2d0xrbj2ls85qfyxck4brhr"))

(define rust-num-threads-0.1.6
  (crate-source "num_threads" "0.1.6"
                "0i5vmffsv6g79z869flp1sja69g1gapddjagdw1k3q9f3l2cw698"))

(define rust-once-cell-1.18.0
  (crate-source "once_cell" "1.18.0"
                "0vapcd5ambwck95wyz3ymlim35jirgnqn9a0qmi19msymv95v2yx"))

(define rust-pin-project-lite-0.2.9
  (crate-source "pin-project-lite" "0.2.9"
                "05n1z851l356hpgqadw4ar64mjanaxq1qlwqsf2k05ziq8xax9z0"))

(define rust-pin-utils-0.1.0
  (crate-source "pin-utils" "0.1.0"
                "117ir7vslsl2z1a7qzhws4pd01cg2d3338c47swjyvqv2n60v1wb"))

(define rust-postcard-1.0.6
  (crate-source "postcard" "1.0.6"
                "1sza4l5rbha2ffvi4l0w7c9ihxk2i6v4i6bl2g8kq79i6a975vn9"))

(define rust-ppv-lite86-0.2.20
  (crate-source "ppv-lite86" "0.2.20"
                "017ax9ssdnpww7nrl1hvqh2lzncpv04nnsibmnw9nxjnaqlpp5bp"))

(define rust-proc-macro2-1.0.103
  (crate-source "proc-macro2" "1.0.103"
                "1s29bz20xl2qk5ffs2mbdqknaj43ri673dz86axdbf47xz25psay"))

(define rust-quote-1.0.42
  (crate-source "quote" "1.0.42"
                "0zq6yc7dhpap669m27rb4qfbiywxfah17z6fwvfccv3ys90wqf53"))

(define rust-rand-0.8.5
  (crate-source "rand" "0.8.5"
                "013l6931nn7gkc23jz5mm3qdhf93jjf0fg64nz2lp4i51qd8vbrl"))

(define rust-rand-chacha-0.3.1
  (crate-source "rand_chacha" "0.3.1"
                "123x2adin558xbhvqb8w4f6syjsdkmqff8cxwhmjacpsl1ihmhg6"))

(define rust-rand-core-0.6.4
  (crate-source "rand_core" "0.6.4"
                "0b4j2v4cb5krak1pv6kakv4sz6xcwbrmy2zckc32hsigbrwy82zc"))

(define rust-range-traits-0.3.2
  (crate-source "range-traits" "0.3.2"
                "1ay8ghrp7phr8z1l2kg9fcszwjki5d0s5wfzqw9sjvyp5mrq21fj"))

(define rust-regex-1.6.0
  (crate-source "regex" "1.6.0"
                "12wqvyh4i75j7pc8sgvmqh4yy3qaj4inc4alyv1cdf3lf4kb6kjc"))

(define rust-regex-syntax-0.6.27
  (crate-source "regex-syntax" "0.6.27"
                "0i32nnvyzzkvz1rqp2qyfxrp2170859z8ck37jd63c8irrrppy53"))

(define rust-rustc-version-0.4.0
  (crate-source "rustc_version" "0.4.0"
                "0rpk9rcdk405xhbmgclsh4pai0svn49x35aggl4nhbkd4a2zb85z"))

(define rust-rustix-0.38.7
  (crate-source "rustix" "0.38.7"
                "1683wxw09rxjv7agbxk6v7bxv6d5zk5scczm0l0al1gbvkmr2a0p"))

(define rust-scopeguard-1.2.0
  (crate-source "scopeguard" "1.2.0"
                "0jcz9sd47zlsgcnm1hdw0664krxwb5gczlif4qngj2aif8vky54l"))

(define rust-semver-1.0.18
  (crate-source "semver" "1.0.18"
                "0659sqgnaqx42nj7n5kh3z35g3jvczsw572jhir4ibys555knadh"))

(define rust-serde-1.0.168
  (crate-source "serde" "1.0.168"
                "1br697rmgkfm1p578midw90s7wwkpr1wicq8s7g6f0vj92azh56n"))

(define rust-serde-derive-1.0.168
  (crate-source "serde_derive" "1.0.168"
                "0hfnd7c6i7vbbcfpzp3if9sr1lg25qajfkysfx0y9266g2b5iznl"))

(define rust-slab-0.4.7
  (crate-source "slab" "0.4.7"
                "1vyw3rkdfdfkzfa1mh83s237sll8v5kazfwxma60bq4b59msf526"))

(define rust-smallvec-1.13.2
  (crate-source "smallvec" "1.13.2"
                "0rsw5samawl3wsw6glrsb127rx6sh89a8wyikicw6dkdcjd1lpiw"))

(define rust-spin-0.9.8
  (crate-source "spin" "0.9.8"
                "0rvam5r0p3a6qhc18scqpvpgb3ckzyqxpgdfyjnghh8ja7byi039"))

(define rust-stable-deref-trait-1.2.0
  (crate-source "stable_deref_trait" "1.2.0"
                "1lxjr8q2n534b2lhkxd6l6wcddzjvnksi58zv11f9y0jjmr15wd8"))

(define rust-strsim-0.10.0
  (crate-source "strsim" "0.10.0"
                "08s69r4rcrahwnickvi0kq49z524ci50capybln83mg6b473qivk"))

(define rust-syn-1.0.98
  (crate-source "syn" "1.0.98"
                "1pbklw6fnwwgrkj8qz3wcjfggmn7vmyln44gg0yc5r2dj25fy2n5"))

(define rust-syn-2.0.111
  (crate-source "syn" "2.0.111"
                "11rf9l6435w525vhqmnngcnwsly7x4xx369fmaqvswdbjjicj31r"))

(define rust-syslog-6.1.1
  (crate-source "syslog" "6.1.1"
                "1lvs8ld2ps38yll29fryqwr45axm55vf46b5zvx24lbrbddykiyz"))

(define rust-termcolor-1.1.3
  (crate-source "termcolor" "1.1.3"
                "0mbpflskhnz3jf312k50vn0hqbql8ga2rk0k79pkgchip4q4vcms"))

(define rust-thiserror-2.0.17
  (crate-source "thiserror" "2.0.17"
                "1j2gixhm2c3s6g96vd0b01v0i0qz1101vfmw0032mdqj1z58fdgn"))

(define rust-thiserror-impl-2.0.17
  (crate-source "thiserror-impl" "2.0.17"
                "04y92yjwg1a4piwk9nayzjfs07sps8c4vq9jnsfq9qvxrn75rw9z"))

(define rust-time-0.3.11
  (crate-source "time" "0.3.11"
                "05rjpgfsq6gvizn89ydwwmy0ihgfvikxcwq8bz09dw5jvi0izjbj"))

(define rust-unicode-ident-1.0.2
  (crate-source "unicode-ident" "1.0.2"
                "19zf5lzhzix2s35lp5lckdy90sw0kfi5a0ii49d24dcj7yk1pihm"))

(define rust-utf8parse-0.2.1
  (crate-source "utf8parse" "0.2.1"
                "02ip1a0az0qmc2786vxk2nqwsgcwf17d3a38fkf0q7hrmwh9c6vi"))

(define rust-uuid-1.11.0
  (crate-source "uuid" "1.11.0"
                "0sj4l28lif2wm4xrafdfgqjywjzv43wzp8nii9a4i539myhg1igq"))

(define rust-version-check-0.9.4
  (crate-source "version_check" "0.9.4"
                "0gs8grwdlgh0xq660d7wr80x14vxbizmd8dbp29p2pdncx8lp1s9"))

(define rust-vhost-0.16.0
  (crate-source "vhost" "0.16.0"
                "11mcbgv5vrsaz8nw57y0gc6fzn47g1mdp83012d4wr580dr6b47f"))

(define rust-vhost-user-backend-0.22.0
  (crate-source "vhost-user-backend" "0.22.0"
                "03yaksf9b2kc14x7gdkwwxfzmaqp196609iymm97flzvv21mk4nm"))

(define rust-virtio-bindings-0.2.7
  (crate-source "virtio-bindings" "0.2.7"
                "0s485wb9bnc8a5j6aq1vyspf3k35jja7lbjn7db7hamzrw4iy7q9"))

(define rust-virtio-queue-0.17.0
  (crate-source "virtio-queue" "0.17.0"
                "1bwbd22jwbj23d513mnq26b8ph7kgwdzz60xnkfmy5pd697hhn73"))

(define rust-vm-memory-0.17.1
  (crate-source "vm-memory" "0.17.1"
                "103kgafjwicn7287jfw2dxmcfvjjpy193pbw6z9sp73896h4i4zk"))

(define rust-vmm-sys-util-0.15.0
  (crate-source "vmm-sys-util" "0.15.0"
                "0bv4l7ihgg0dlqbrdgxlm41mn5dyy6yazyf24xl1g98pyvyn4v2h"))

(define rust-wasi-0.11.0+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.0+wasi-snapshot-preview1"
                "08z4hxwkpdpalxjps1ai9y7ihin26y9f476i53dv98v45gkqg3cw"))

(define rust-winapi-0.3.9
  (crate-source "winapi" "0.3.9"
                "06gl025x418lchw1wxj64ycr7gha83m44cjr5sarhynd9xkrm0sw"))

(define rust-winapi-i686-pc-windows-gnu-0.4.0
  (crate-source "winapi-i686-pc-windows-gnu" "0.4.0"
                "1dmpa6mvcvzz16zg6d5vrfy4bxgg541wxrcip7cnshi06v38ffxc"))

(define rust-winapi-util-0.1.5
  (crate-source "winapi-util" "0.1.5"
                "0y71bp7f6d536czj40dhqk0d55wfbbwqfp2ymqf1an5ibgl6rv3h"))

(define rust-winapi-x86-64-pc-windows-gnu-0.4.0
  (crate-source "winapi-x86_64-pc-windows-gnu" "0.4.0"
                "0gqq64czqb64kskjryj8isp62m2sgvx25yyj3kpc2myh85w24bki"))

(define rust-windows-aarch64-gnullvm-0.48.0
  (crate-source "windows_aarch64_gnullvm" "0.48.0"
                "1g71yxi61c410pwzq05ld7si4p9hyx6lf5fkw21sinvr3cp5gbli"))

(define rust-windows-aarch64-msvc-0.48.0
  (crate-source "windows_aarch64_msvc" "0.48.0"
                "1wvwipchhywcjaw73h998vzachf668fpqccbhrxzrz5xszh2gvxj"))

(define rust-windows-i686-gnu-0.48.0
  (crate-source "windows_i686_gnu" "0.48.0"
                "0hd2v9kp8fss0rzl83wzhw0s5z8q1b4875m6s1phv0yvlxi1jak2"))

(define rust-windows-i686-msvc-0.48.0
  (crate-source "windows_i686_msvc" "0.48.0"
                "004fkyqv3if178xx9ksqc4qqv8sz8n72mpczsr2vy8ffckiwchj5"))

(define rust-windows-sys-0.48.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.48.0"
                "1aan23v5gs7gya1lc46hqn9mdh8yph3fhxmhxlw36pn6pqc28zb7"))

(define rust-windows-targets-0.48.1
  (crate-source "windows-targets" "0.48.1"
                "0pz9ad4mpp06h80hkmzlib78b5r9db7isycy1gr9j17pj1sb3m05"))

(define rust-windows-x86-64-gnu-0.48.0
  (crate-source "windows_x86_64_gnu" "0.48.0"
                "1cblz5m6a8q6ha09bz4lz233dnq5sw2hpra06k9cna3n3xk8laya"))

(define rust-windows-x86-64-gnullvm-0.48.0
  (crate-source "windows_x86_64_gnullvm" "0.48.0"
                "0lxryz3ysx0145bf3i38jkr7f9nxiym8p3syklp8f20yyk0xp5kq"))

(define rust-windows-x86-64-msvc-0.48.0
  (crate-source "windows_x86_64_msvc" "0.48.0"
                "12ipr1knzj2rwjygyllfi5mkd0ihnbi3r61gag5n2jgyk5bmyl8s"))

(define rust-zerocopy-0.7.35
  (crate-source "zerocopy" "0.7.35"
                "1w36q7b9il2flg0qskapgi9ymgg7p985vniqd09vi0mwib8lz6qv"))

(define rust-zerocopy-derive-0.7.35
  (crate-source "zerocopy-derive" "0.7.35"
                "0gnf2ap2y92nwdalzz3x7142f2b83sni66l39vxp2ijd6j080kzs"))

(define rust-adler2-2.0.1
  (crate-source "adler2" "2.0.1"
                "1ymy18s9hs7ya1pjc9864l30wk8p2qfqdi7mhhcc5nfakxbij09j"))
(define rust-aes-0.8.4
  (crate-source "aes" "0.8.4"
                "1853796anlwp4kqim0s6wm1srl4ib621nm0cl2h3c8klsjkgfsdi"))
(define rust-aho-corasick-1.1.4
  (crate-source "aho-corasick" "1.1.4"
                "00a32wb2h07im3skkikc495jvncf62jl6s96vwc7bhi70h9imlyx"))
(define rust-aligned-0.4.3
  (crate-source "aligned" "0.4.3"
                "1186lhb3gb4x6spzw7ff0zcraa8cr9zqk4ldpm5g1vb2ijc0higf"))
(define rust-aligned-vec-0.6.4
  (crate-source "aligned-vec" "0.6.4"
                "16vnf78hvfix5cwzd5xs5a2g6afmgb4h7n6yfsc36bv0r22072fw"))
(define rust-allocator-api2-0.2.21
  (crate-source "allocator-api2" "0.2.21"
                "08zrzs022xwndihvzdn78yqarv2b9696y67i6h78nla3ww87jgb8"))
(define rust-android-system-properties-0.1.5
  (crate-source "android_system_properties" "0.1.5"
                "04b3wrz12837j7mdczqd95b732gw5q7q66cv4yn4646lvccp57l1"))
(define rust-anstream-1.0.0
  (crate-source "anstream" "1.0.0"
                "13d2bj0xfg012s4rmq44zc8zgy1q8k9yp7yhvfnarscnmwpj2jl2"))
(define rust-anstyle-1.0.14
  (crate-source "anstyle" "1.0.14"
                "0030szmgj51fxkic1hpakxxgappxzwm6m154a3gfml83lq63l2wl"))
(define rust-anstyle-parse-1.0.0
  (crate-source "anstyle-parse" "1.0.0"
                "03hkv2690s0crssbnmfkr76kw1k7ah2i6s5amdy9yca2n8w7zkjj"))
(define rust-anstyle-query-1.1.5
  (crate-source "anstyle-query" "1.1.5"
                "1p6shfpnbghs6jsa0vnqd8bb8gd7pjd0jr7w0j8jikakzmr8zi20"))
(define rust-anstyle-wincon-3.0.11
  (crate-source "anstyle-wincon" "3.0.11"
                "0zblannm70sk3xny337mz7c6d8q8i24vhbqi42ld8v7q1wjnl7i9"))
(define rust-anyhow-1.0.102
  (crate-source "anyhow" "1.0.102"
                "0b447dra1v12z474c6z4jmicdmc5yxz5bakympdnij44ckw2s83z"))
(define rust-arbitrary-1.4.2
  (crate-source "arbitrary" "1.4.2"
                "1wcbi4x7i3lzcrkjda4810nqv03lpmvfhb0a85xrq1mbqjikdl63"))
(define rust-arg-enum-proc-macro-0.3.4
  (crate-source "arg_enum_proc_macro" "0.3.4"
                "1sjdfd5a8j6r99cf0bpqrd6b160x9vz97y5rysycsjda358jms8a"))
(define rust-argon2-0.5.3
  (crate-source "argon2" "0.5.3"
                "0wn0kk97k49wxidfigmz1pdqmygqzi4h6w72ib7cpq765s4i0diw"))
(define rust-arrayvec-0.7.6
  (crate-source "arrayvec" "0.7.6"
                "0l1fz4ccgv6pm609rif37sl5nv5k6lbzi7kkppgzqzh1vwix20kw"))
(define rust-as-slice-0.2.1
  (crate-source "as-slice" "0.2.1"
                "05j52y1ws8kir5zjxnl48ann0if79sb56p9nm76hvma01r7nnssi"))
(define rust-async-broadcast-0.5.1
  (crate-source "async-broadcast" "0.5.1"
                "0avdqbci1qdlfc4glc3wqrb0wi5ffc7bqv2q1wg14syayvdwqj3w"))
(define rust-async-channel-2.5.0
  (crate-source "async-channel" "2.5.0"
                "1ljq24ig8lgs2555myrrjighycpx2mbjgrm3q7lpa6rdsmnxjklj"))
(define rust-async-compression-0.4.42
  (crate-source "async-compression" "0.4.42"
                "1b59jb3y26pmxdshyjb7slxrp184ydlzq80ryfc2ik6cg653z6z7"))
(define rust-async-executor-1.14.0
  (crate-source "async-executor" "1.14.0"
                "0al1rmxjy7p7r6h50z698q5lwssqs5a2vzmqbazm1z2sv1rgjsy9"))
(define rust-async-fs-1.6.0
  (crate-source "async-fs" "1.6.0"
                "01if2h77mry9cnm91ql2md595108i2c1bfy9gaivzvjfcl2gk717"))
(define rust-async-io-1.13.0
  (crate-source "async-io" "1.13.0"
                "1byj7lpw0ahk6k63sbc9859v68f28hpaab41dxsjj1ggjdfv9i8g"))
(define rust-async-io-2.6.0
  (crate-source "async-io" "2.6.0"
                "1z16s18bm4jxlmp6rif38mvn55442yd3wjvdfhvx4hkgxf7qlss5"))
(define rust-async-lock-2.8.0
  (crate-source "async-lock" "2.8.0"
                "0asq5xdzgp3d5m82y5rg7a0k9q0g95jy6mgc7ivl334x7qlp4wi8"))
(define rust-async-lock-3.4.2
  (crate-source "async-lock" "3.4.2"
                "04c3xrrdrfrvh9v0ajxrangpy38qi76qq268zslphnxxjqjpy3r9"))
(define rust-async-process-1.8.1
  (crate-source "async-process" "1.8.1"
                "126s968lvhg9rlwsnxp7wfzkfn7rl87p0dlvqqlibn081ax3hr7a"))
(define rust-async-recursion-1.1.1
  (crate-source "async-recursion" "1.1.1"
                "04ac4zh8qz2xjc79lmfi4jlqj5f92xjvfaqvbzwkizyqd4pl4hrv"))
(define rust-async-signal-0.2.14
  (crate-source "async-signal" "0.2.14"
                "11dlpb15la279r5cazppy18gbk2xzzl60ahzl19m1kr0l2psmdaj"))
(define rust-async-task-4.7.1
  (crate-source "async-task" "4.7.1"
                "1pp3avr4ri2nbh7s6y9ws0397nkx1zymmcr14sq761ljarh3axcb"))
(define rust-async-trait-0.1.89
  (crate-source "async-trait" "0.1.89"
                "1fsxxmz3rzx1prn1h3rs7kyjhkap60i7xvi0ldapkvbb14nssdch"))
(define rust-atomic-polyfill-1.0.3
  (crate-source "atomic-polyfill" "1.0.3"
                "1x00ndablb89zvbr8m03cgjzgajg86fqn8pgz85yy2gy1pivrwlc"))
(define rust-atomic-waker-1.1.2
  (crate-source "atomic-waker" "1.1.2"
                "1h5av1lw56m0jf0fd3bchxq8a30xv0b4wv8s4zkp4s0i7mfvs18m"))
(define rust-autocfg-1.5.1
  (crate-source "autocfg" "1.5.1"
                "0lqasy5i30flcgih1b50kvsk6z32g09r1q4ql7q81pj6228jy0zj"))
(define rust-av-scenechange-0.14.1
  (crate-source "av-scenechange" "0.14.1"
                "1543y7riwcy4mmsgcalxcm3bnb41hvwiqiz774nbj68fq9vischg"))
(define rust-av1-grain-0.2.5
  (crate-source "av1-grain" "0.2.5"
                "1y3p43i5xncbny0pfh8kw09am3l3mgyg82ln65r3f434443xpzcc"))
(define rust-avif-serialize-0.8.9
  (crate-source "avif-serialize" "0.8.9"
                "0f3z55fma6xmdj0a0x15vz91cqisiardrfgbjlwb2q6lyzjqy5z7"))
(define rust-base64-0.22.1
  (crate-source "base64" "0.22.1"
                "1imqzgh7bxcikp5vx3shqvw9j09g9ly0xr0jma0q66i52r7jbcvj"))
(define rust-base64ct-1.8.3
  (crate-source "base64ct" "1.8.3"
                "01nyyyx84bhwrcc168hn47d8gvz2pzpv3y3lmck7mq4hw5vh3x9a"))
(define rust-bit-set-0.8.0
  (crate-source "bit-set" "0.8.0"
                "18riaa10s6n59n39vix0cr7l2dgwdhcpbcm97x1xbyfp1q47x008"))
(define rust-bit-vec-0.8.0
  (crate-source "bit-vec" "0.8.0"
                "1xxa1s2cj291r7k1whbxq840jxvmdsq9xgh7bvrxl46m80fllxjy"))
(define rust-bit-field-0.10.3
  (crate-source "bit_field" "0.10.3"
                "1ikhbph4ap4w692c33r8bbv6yd2qxm1q3f64845grp1s6b3l0jqy"))
(define rust-bitflags-2.12.1
  (crate-source "bitflags" "2.12.1"
                "02phhjm7w380zdh8928zf13cfi1bw2qz2ay36ml2jmwmmv8cxmw4"))
(define rust-bitstream-io-4.10.0
  (crate-source "bitstream-io" "4.10.0"
                "07zxcy47l51k6vsxphzhgcnqyzl21pprs7212687c64s56z01zvy"))
(define rust-blake2-0.10.6
  (crate-source "blake2" "0.10.6"
                "1zlf7w7gql12v61d9jcbbswa3dw8qxsjglylsiljp9f9b3a2ll26"))
(define rust-block-buffer-0.10.4
  (crate-source "block-buffer" "0.10.4"
                "0w9sa2ypmrsqqvc20nhwr75wbb5cjr4kkyhpjm1z1lv2kdicfy1h"))
(define rust-block-padding-0.3.3
  (crate-source "block-padding" "0.3.3"
                "14wdad0r1qk5gmszxqd8cky6vx8qg7c153jv981mixzrpzmlz2d8"))
(define rust-blocking-1.6.2
  (crate-source "blocking" "1.6.2"
                "08bz3f9agqlp3102snkvsll6wc9ag7x5m1xy45ak2rv9pq18sgz8"))
(define rust-built-0.8.1
  (crate-source "built" "0.8.1"
                "1saq332pd6g3svvc9ah8myjpfvgqlzl2ksb1ypp3976kjcfm63jw"))
(define rust-bumpalo-3.20.3
  (crate-source "bumpalo" "3.20.3"
                "0jc6va3nwcqikm7chnpdv1s87my3gs2j7g1sc7g3k91brg3arxbj"))
(define rust-bytemuck-1.25.0
  (crate-source "bytemuck" "1.25.0"
                "1v1z32igg9zq49phb3fra0ax5r2inf3aw473vldnm886sx5vdvy8"))
(define rust-byteorder-1.5.0
  (crate-source "byteorder" "1.5.0"
                "0jzncxyf404mwqdbspihyzpkndfgda450l0893pz5xj685cg5l0z"))
(define rust-byteorder-lite-0.1.0
  (crate-source "byteorder-lite" "0.1.0"
                "15alafmz4b9az56z6x7glcbcb6a8bfgyd109qc3bvx07zx4fj7wg"))
(define rust-bytes-1.11.1
  (crate-source "bytes" "1.11.1"
                "0czwlhbq8z29wq0ia87yass2mzy1y0jcasjb8ghriiybnwrqfx0y"))
(define rust-cbc-0.1.2
  (crate-source "cbc" "0.1.2"
                "19l9y9ccv1ffg6876hshd123f2f8v7zbkc4nkckqycxf8fajmd96"))
(define rust-cc-1.2.63
  (crate-source "cc" "1.2.63"
                "0zy2bqc4nvj6bv2cipx4h4bn65wf1zqf1fw1hsh64mmvg1hh2vjm"))
(define rust-cfg-if-1.0.4
  (crate-source "cfg-if" "1.0.4"
                "008q28ajc546z5p2hcwdnckmg0hia7rnx52fni04bwqkzyrghc4k"))
(define rust-cfg-aliases-0.2.1
  (crate-source "cfg_aliases" "0.2.1"
                "092pxdc1dbgjb6qvh83gk56rkic2n2ybm4yvy76cgynmzi3zwfk1"))
(define rust-chacha20-0.10.0
  (crate-source "chacha20" "0.10.0"
                "00bn2rn8l68qvlq93mhq7b4ns4zy9qbjsyjbb9kljgl4hqr9i3bg"))
(define rust-chrono-0.4.45
  (crate-source "chrono" "0.4.45"
                "09rkcgk6is2sdhqs9142zv8xqnj8ryx8m9hknllqwyv9wxi9x9qs"))
(define rust-cipher-0.4.4
  (crate-source "cipher" "0.4.4"
                "1b9x9agg67xq5nq879z66ni4l08m6m3hqcshk37d4is4ysd3ngvp"))
(define rust-clap-4.6.1
  (crate-source "clap" "4.6.1"
                "0lcf88l7vlg796rrqr7wipbbmfa5sgsgx4211b7xmxxv8dz13nqx"))
(define rust-clap-builder-4.6.0
  (crate-source "clap_builder" "4.6.0"
                "17q6np22yxhh5y5v53y4l31ps3hlaz45mvz2n2nicr7n3c056jki"))
(define rust-clap-complete-4.6.5
  (crate-source "clap_complete" "4.6.5"
                "0wnp1w338vwf20sbaps13cjx452ijw2hybw3b6g1z09mvfzsk9z0"))
(define rust-clap-derive-4.6.1
  (crate-source "clap_derive" "4.6.1"
                "1acpz49hi00iv9jkapixjzcv7s51x8qkfaqscjm36rqgf428dkpj"))
(define rust-clap-lex-1.1.0
  (crate-source "clap_lex" "1.1.0"
                "1ycqkpygnlqnndghhcxjb44lzl0nmgsia64x9581030yifxs7m68"))
(define rust-cobs-0.3.0
  (crate-source "cobs" "0.3.0"
                "18f0kxxa1fqb8pz2dxwssnhsrvhrs5j4p8xllgin5d7h36sn3a8g"))
(define rust-color-quant-1.1.0
  (crate-source "color_quant" "1.1.0"
                "12q1n427h2bbmmm1mnglr57jaz2dj9apk0plcxw7nwqiai7qjyrx"))
(define rust-colorchoice-1.0.5
  (crate-source "colorchoice" "1.0.5"
                "0w75k89hw39p0mnnhlrwr23q50rza1yjki44qvh2mgrnj065a1qx"))
(define rust-compression-codecs-0.4.38
  (crate-source "compression-codecs" "0.4.38"
                "1kqq2b8hpv7y3jnakkp66cdlrzl6my02dapn3g12j6cw3qwlh9ff"))
(define rust-compression-core-0.4.32
  (crate-source "compression-core" "0.4.32"
                "12bp209x76flr67jm5fql4hq8d14nkjzkk24g9gi0yh2rxjza56c"))
(define rust-concurrent-queue-2.5.0
  (crate-source "concurrent-queue" "2.5.0"
                "0wrr3mzq2ijdkxwndhf79k952cp4zkz35ray8hvsxl96xrx1k82c"))
(define rust-const-oid-0.9.6
  (crate-source "const-oid" "0.9.6"
                "1y0jnqaq7p2wvspnx7qj76m7hjcqpz73qzvr9l2p9n2s51vr6if2"))
(define rust-cookie-0.18.1
  (crate-source "cookie" "0.18.1"
                "0iy749flficrlvgr3hjmf3igr738lk81n5akzf4ym4cs6cxg7pjd"))
(define rust-cookie-store-0.22.1
  (crate-source "cookie_store" "0.22.1"
                "01jjqwlg3v76b627ar6mm8bgshjv51kag16swg5cc3k1rw1w3chm"))
(define rust-core-foundation-0.9.4
  (crate-source "core-foundation" "0.9.4"
                "13zvbbj07yk3b61b8fhwfzhy35535a583irf23vlcg59j7h9bqci"))
(define rust-core-foundation-sys-0.8.7
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "core-foundation-sys" "0.8.7"
                "12w8j73lazxmr1z0h98hf3z623kl8ms7g07jch7n4p8f9nwlhdkp"))
(define rust-cpufeatures-0.2.17
  (crate-source "cpufeatures" "0.2.17"
                "10023dnnaghhdl70xcds12fsx2b966sxbxjq5sxs49mvxqw5ivar"))
(define rust-cpufeatures-0.3.0
  (crate-source "cpufeatures" "0.3.0"
                "00fjhygsqmh4kbxxlb99mcsbspxcai6hjydv4c46pwb67wwl2alb"))
(define rust-crc32fast-1.5.0
  (crate-source "crc32fast" "1.5.0"
                "04d51liy8rbssra92p0qnwjw8i9rm9c4m3bwy19wjamz1k4w30cl"))
(define rust-critical-section-1.2.0
  (crate-source "critical-section" "1.2.0"
                "02ylhcykxjc40xrfhk1lwc21jqgz4dbwv3jr49ymw733c51yl3kr"))
(define rust-crossbeam-deque-0.8.6
  (crate-source "crossbeam-deque" "0.8.6"
                "0l9f1saqp1gn5qy0rxvkmz4m6n7fc0b3dbm6q1r5pmgpnyvi3lcx"))
(define rust-crossbeam-epoch-0.9.18
  (crate-source "crossbeam-epoch" "0.9.18"
                "03j2np8llwf376m3fxqx859mgp9f83hj1w34153c7a9c7i5ar0jv"))
(define rust-crossbeam-utils-0.8.21
  (crate-source "crossbeam-utils" "0.8.21"
                "0a3aa2bmc8q35fb67432w16wvi54sfmb69rk9h5bhd18vw0c99fh"))
(define rust-crossterm-0.23.2
  (crate-source "crossterm" "0.23.2"
                "05ygjddfp70961ij7cbvrrwz88r09hghdpcqbf50z4c1yyj2w452"))
(define rust-crossterm-winapi-0.9.1
  (crate-source "crossterm_winapi" "0.9.1"
                "0axbfb2ykbwbpf1hmxwpawwfs8wvmkcka5m561l7yp36ldi7rpdc"))
(define rust-crunchy-0.2.4
  (crate-source "crunchy" "0.2.4"
                "1mbp5navim2qr3x48lyvadqblcxc1dm0lqr0swrkkwy2qblvw3s6"))
(define rust-crypto-common-0.1.7
  (crate-source "crypto-common" "0.1.7"
                "02nn2rhfy7kvdkdjl457q2z0mklcvj9h662xrq6dzhfialh2kj3q"))
(define rust-der-0.7.10
  (crate-source "der" "0.7.10"
                "1jyxacyxdx6mxbkfw99jz59dzvcd9k17rq01a7xvn1dr6wl87hg7"))
(define rust-deranged-0.5.8
  (crate-source "deranged" "0.5.8"
                "0711df3w16vx80k55ivkwzwswziinj4dz05xci3rvmn15g615n3w"))
(define rust-derivative-2.2.0
  (crate-source "derivative" "2.2.0"
                "02vpb81wisk2zh1d5f44szzxamzinqgq2k8ydrfjj2wwkrgdvhzw"))
(define rust-digest-0.10.7
  (crate-source "digest" "0.10.7"
                "14p2n6ih29x81akj097lvz7wi9b6b9hvls0lwrv7b6xwyy0s5ncy"))
(define rust-dirs-5.0.1
  (crate-source "dirs" "5.0.1"
                "0992xk5vx75b2x91nw9ssb51mpl8x73j9rxmpi96cryn0ffmmi24"))
(define rust-dirs-sys-0.4.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "dirs-sys" "0.4.1"
                "071jy0pvaad9lsa6mzawxrh7cmr7hsmsdxwzm7jzldfkrfjha3sj"))
(define rust-displaydoc-0.2.6
  (crate-source "displaydoc" "0.2.6"
                "0kyxwfbdmagd8afzb2pzja7wj8dhah7smxdsgw00iq8pa2jhmiqs"))
(define rust-document-features-0.2.12
  (crate-source "document-features" "0.2.12"
                "0qcgpialq3zgvjmsvar9n6v10rfbv6mk6ajl46dd4pj5hn3aif6l"))
(define rust-either-1.16.0
  (crate-source "either" "1.16.0"
                "17k7jfbdz7k440h6lws9baz8p9zlxgb41sig3w81h80nwzsjyqli"))
(define rust-embedded-io-0.4.0
  (crate-source "embedded-io" "0.4.0"
                "1v9wrc5nsgaaady7i3ya394sik5251j0iq5rls7mrx7fv696h6pg"))
(define rust-embedded-io-0.6.1
  (crate-source "embedded-io" "0.6.1"
                "0v901xykajh3zffn6x4cnn4fhgfw3c8qpjwbsk6gai3gaccg3l7d"))
(define rust-enumflags2-0.7.12
  (crate-source "enumflags2" "0.7.12"
                "1vzcskg4dca2jiflsfx1p9yw1fvgzcakcs7cpip0agl51ilgf9qh"))
(define rust-enumflags2-derive-0.7.12
  (crate-source "enumflags2_derive" "0.7.12"
                "09rqffacafl1b83ir55hrah9gza0x7pzjn6lr6jm76fzix6qmiv7"))
(define rust-equator-0.4.2
  (crate-source "equator" "0.4.2"
                "1z760z5r0haxjyakbqxvswrz9mq7c29arrivgq8y1zldhc9v44a7"))
(define rust-equator-macro-0.4.2
  (crate-source "equator-macro" "0.4.2"
                "1cqzx3cqn9rxln3a607xr54wippzff56zs5chqdf3z2bnks3rwj4"))
(define rust-equivalent-1.0.2
  (crate-source "equivalent" "1.0.2"
                "03swzqznragy8n0x31lqc78g2af054jwivp7lkrbrc0khz74lyl7"))
(define rust-errno-0.3.14
  (crate-source "errno" "0.3.14"
                "1szgccmh8vgryqyadg8xd58mnwwicf39zmin3bsn63df2wbbgjir"))
(define rust-etcetera-0.10.0
  (crate-source "etcetera" "0.10.0"
                "1rka6bskn93pdhx32xaagr147q95z5bnz7ym5xr85jw00wyv3ir6"))
(define rust-event-listener-2.5.3
  (crate-source "event-listener" "2.5.3"
                "1q4w3pndc518crld6zsqvvpy9lkzwahp2zgza9kbzmmqh9gif1h2"))
(define rust-event-listener-3.1.0
  (crate-source "event-listener" "3.1.0"
                "1hihkg6ihvb6p9yi7nq11di8mhd5y0iqv81ij6h0rf0fvsy7ff6r"))
(define rust-event-listener-5.4.1
  (crate-source "event-listener" "5.4.1"
                "1asnp3agbr8shcl001yd935m167ammyi8hnvl0q1ycajryn6cfz1"))
(define rust-event-listener-strategy-0.5.4
  (crate-source "event-listener-strategy" "0.5.4"
                "14rv18av8s7n8yixg38bxp5vg2qs394rl1w052by5npzmbgz7scb"))
(define rust-exr-1.74.0
  (crate-source "exr" "1.74.0"
                "1gk3cc2qkfm0jqw4v1d7g4c356k9iz583bq17iiwp8kalm1y0023"))
(define rust-fastrand-1.9.0
  (crate-source "fastrand" "1.9.0"
                "1gh12m56265ihdbzh46bhh0jf74i197wm51jg1cw75q7ggi96475"))
(define rust-fastrand-2.4.1
  (crate-source "fastrand" "2.4.1"
                "1mnqxxnxvd69ma9mczabpbbsgwlhd6l78yv3vd681453a9s247wz"))
(define rust-fax-0.2.7
  (crate-source "fax" "0.2.7"
                "0nmc65jjdym0f7lr4qm2q7awz1p5arm8i19wv1cmsg92cfahgwfa"))
(define rust-fdeflate-0.3.7
  (crate-source "fdeflate" "0.3.7"
                "130ga18vyxbb5idbgi07njymdaavvk6j08yh1dfarm294ssm6s0y"))
(define rust-find-msvc-tools-0.1.9
  (crate-source "find-msvc-tools" "0.1.9"
                "10nmi0qdskq6l7zwxw5g56xny7hb624iki1c39d907qmfh3vrbjv"))
(define rust-flate2-1.1.9
  (crate-source "flate2" "1.1.9"
                "0g2pb7cxnzcbzrj8bw4v6gpqqp21aycmf6d84rzb6j748qkvlgw4"))
(define rust-fnv-1.0.7
  (crate-source "fnv" "1.0.7"
                "1hc2mcqha06aibcaza94vbi81j6pr9a1bbxrxjfhc91zin8yr7iz"))
(define rust-foldhash-0.1.5
  (crate-source "foldhash" "0.1.5"
                "1wisr1xlc2bj7hk4rgkcjkz3j2x4dhd1h9lwk7mj8p71qpdgbi6r"))
(define rust-form-urlencoded-1.2.2
  (crate-source "form_urlencoded" "1.2.2"
                "1kqzb2qn608rxl3dws04zahcklpplkd5r1vpabwga5l50d2v4k6b"))
(define rust-futures-channel-0.3.32
  (crate-source "futures-channel" "0.3.32"
                "07fcyzrmbmh7fh4ainilf1s7gnwvnk07phdq77jkb9fpa2ffifq7"))
(define rust-futures-core-0.3.32
  (crate-source "futures-core" "0.3.32"
                "07bbvwjbm5g2i330nyr1kcvjapkmdqzl4r6mqv75ivvjaa0m0d3y"))
(define rust-futures-io-0.3.32
  (crate-source "futures-io" "0.3.32"
                "063pf5m6vfmyxj74447x8kx9q8zj6m9daamj4hvf49yrg9fs7jyf"))
(define rust-futures-lite-1.13.0
  (crate-source "futures-lite" "1.13.0"
                "1kkbqhaib68nzmys2dc8j9fl2bwzf2s91jfk13lb2q3nwhfdbaa9"))
(define rust-futures-lite-2.6.1
  (crate-source "futures-lite" "2.6.1"
                "1ba4dg26sc168vf60b1a23dv1d8rcf3v3ykz2psb7q70kxh113pp"))
(define rust-futures-macro-0.3.32
  (crate-source "futures-macro" "0.3.32"
                "0ys4b1lk7s0bsj29pv42bxsaavalch35rprp64s964p40c1bfdg8"))
(define rust-futures-sink-0.3.32
  (crate-source "futures-sink" "0.3.32"
                "14q8ml7hn5a6gyy9ri236j28kh0svqmrk4gcg0wh26rkazhm95y3"))
(define rust-futures-task-0.3.32
  (crate-source "futures-task" "0.3.32"
                "14s3vqf8llz3kjza33vn4ixg6kwxp61xrysn716h0cwwsnri2xq3"))
(define rust-futures-util-0.3.32
  (crate-source "futures-util" "0.3.32"
                "1mn60lw5kh32hz9isinjlpw34zx708fk5q1x0m40n6g6jq9a971q"))
(define rust-g2gen-1.2.2
  (crate-source "g2gen" "1.2.2"
                "1z0xdfddyy2whs88v41sbpl78rin0k91f0c51ck20fpq8vmy19y5"))
(define rust-g2p-1.2.2
  (crate-source "g2p" "1.2.2"
                "1bc01nxcx0zgpj826iz8ws10xy725hnq9jq8s96bzlrhq122d7jk"))
(define rust-g2poly-1.2.2
  (crate-source "g2poly" "1.2.2"
                "06z1pf6z78y7m6xjj13hppma50has2n0vffgjp1ij81hqyaj4b9i"))
(define rust-generic-array-0.14.7
  (crate-source "generic-array" "0.14.7"
                "16lyyrzrljfq424c3n8kfwkqihlimmsg5nhshbbp48np3yjrqr45"))
(define rust-gethostname-0.4.3
  (crate-source "gethostname" "0.4.3"
                "063qqhznyckwx9n4z4xrmdv10s0fi6kbr17r6bi1yjifki2y0xh1"))
(define rust-getrandom-0.2.17
  (crate-source "getrandom" "0.2.17"
                "1l2ac6jfj9xhpjjgmcx6s1x89bbnw9x6j9258yy6xjkzpq0bqapz"))
(define rust-getrandom-0.3.4
  (crate-source "getrandom" "0.3.4"
                "1zbpvpicry9lrbjmkd4msgj3ihff1q92i334chk7pzf46xffz7c9"))
(define rust-getrandom-0.4.2
  (crate-source "getrandom" "0.4.2"
                "0mb5833hf9pvn9dhvxjgfg5dx0m77g8wavvjdpvpnkp9fil1xr8d"))
(define rust-gif-0.14.2
  (crate-source "gif" "0.14.2"
                "0n81js7vlb9bwrjb765sicza3k0vrihjddrgm2mvpbfr272gr37f"))
(define rust-half-2.7.1
  (crate-source "half" "2.7.1"
                "0jyq42xfa6sghc397mx84av7fayd4xfxr4jahsqv90lmjr5xi8kf"))
(define rust-hashbrown-0.15.5
  (crate-source "hashbrown" "0.15.5"
                "189qaczmjxnikm9db748xyhiw04kpmhm9xj9k9hg0sgx7pjwyacj"))
(define rust-hashbrown-0.17.1
  (crate-source "hashbrown" "0.17.1"
                "0jmqz7i4yl6cm7rbn0i2ffkfrmwi6xkmzkaldr2v8bcsx2v0jngd"))
(define rust-heapless-0.7.17
  (crate-source "heapless" "0.7.17"
                "0kwn2wzk9fnsqnwp6rqjqhvh6hfq4rh225xwqjm72b5n1ry4bind"))
(define rust-heck-0.5.0
  (crate-source "heck" "0.5.0"
                "1sjmpsdl8czyh9ywl3qcsfsq9a307dg4ni2vnlwgnzzqhc4y0113"))
(define rust-hermit-abi-0.3.9
  (crate-source "hermit-abi" "0.3.9"
                "092hxjbjnq5fmz66grd9plxd0sh6ssg5fhgwwwqbrzgzkjwdycfj"))
(define rust-hermit-abi-0.5.2
  (crate-source "hermit-abi" "0.5.2"
                "1744vaqkczpwncfy960j2hxrbjl1q01csm84jpd9dajbdr2yy3zw"))
(define rust-hex-0.4.3
  (crate-source "hex" "0.4.3"
                "0w1a4davm1lgzpamwnba907aysmlrnygbqmfis2mqjx5m552a93z"))
(define rust-hkdf-0.12.4
  (crate-source "hkdf" "0.12.4"
                "1xxxzcarz151p1b858yn5skmhyrvn8fs4ivx5km3i1kjmnr8wpvv"))
(define rust-hmac-0.12.1
  (crate-source "hmac" "0.12.1"
                "0pmbr069sfg76z7wsssfk5ddcqd9ncp79fyz6zcm6yn115yc6jbc"))
(define rust-home-0.5.12
  (crate-source "home" "0.5.12"
                "13bjyzgx6q9srnfvl43dvmhn93qc8mh5w7cylk2g13sj3i3pyqnc"))
(define rust-http-1.4.1
  (crate-source "http" "1.4.1"
                "1l7k2ia57z3q7q3ka497krzps795kd3fymm2k12lr623y4nldrwb"))
(define rust-http-body-1.0.1
  (crate-source "http-body" "1.0.1"
                "111ir5k2b9ihz5nr9cz7cwm7fnydca7dx4hc7vr16scfzghxrzhy"))
(define rust-http-body-util-0.1.3
  (crate-source "http-body-util" "0.1.3"
                "0jm6jv4gxsnlsi1kzdyffjrj8cfr3zninnxpw73mvkxy4qzdj8dh"))
(define rust-httparse-1.10.1
  (crate-source "httparse" "1.10.1"
                "11ycd554bw2dkgw0q61xsa7a4jn1wb1xbfacmf3dbwsikvkkvgvd"))
(define rust-hyper-1.10.1
  (crate-source "hyper" "1.10.1"
                "1624nwrh1ci34psqcl3q8q266kha8kd6fmqjj14qck49l59iqa2m"))
(define rust-hyper-rustls-0.27.9
  (crate-source "hyper-rustls" "0.27.9"
                "03vfnsm873wsp1dk0q85nxvk7w6syp8c2m5bcdjcyfgg4786ijik"))
(define rust-hyper-util-0.1.20
  (crate-source "hyper-util" "0.1.20"
                "186zdc58hmm663csmjvrzgkr6jdh93sfmi3q2pxi57gcaqjpqm4n"))
(define rust-iana-time-zone-0.1.65
  (crate-source "iana-time-zone" "0.1.65"
                "0w64khw5p8s4nzwcf36bwnsmqzf61vpwk9ca1920x82bk6nwj6z3"))
(define rust-iana-time-zone-haiku-0.1.2
  (crate-source "iana-time-zone-haiku" "0.1.2"
                "17r6jmj31chn7xs9698r122mapq85mfnv98bb4pg6spm0si2f67k"))
(define rust-icu-collections-2.2.0
  (crate-source "icu_collections" "2.2.0"
                "070r7xd0pynm0hnc1v2jzlbxka6wf50f81wybf9xg0y82v6x3119"))
(define rust-icu-locale-core-2.2.0
  (crate-source "icu_locale_core" "2.2.0"
                "0a9cmin5w1x3bg941dlmgszn33qgq428k7qiqn5did72ndi9n8cj"))
(define rust-icu-normalizer-2.2.0
  (crate-source "icu_normalizer" "2.2.0"
                "1d7krxr0xpc4x9635k1100a24nh0nrc59n65j6yk6gbfkplmwvn5"))
(define rust-icu-normalizer-data-2.2.0
  (crate-source "icu_normalizer_data" "2.2.0"
                "0f5d5d5fhhr9937m2z6z38fzh6agf14z24kwlr6lyczafypf0fys"))
(define rust-icu-properties-2.2.0
  (crate-source "icu_properties" "2.2.0"
                "1pkh3s837808cbwxvfagwc28cvwrz2d9h5rl02jwrhm51ryvdqxy"))
(define rust-icu-properties-data-2.2.0
  (crate-source "icu_properties_data" "2.2.0"
                "052awny0qwkbcbpd5jg2cd7vl5ry26pq4hz1nfsgf10c3qhbnawf"))
(define rust-icu-provider-2.2.0
  (crate-source "icu_provider" "2.2.0"
                "08dl8pxbwr8zsz4c5vphqb7xw0hykkznwi4rw7bk6pwb3krlr70k"))
(define rust-id-arena-2.3.0
  (crate-source "id-arena" "2.3.0"
                "0m6rs0jcaj4mg33gkv98d71w3hridghp5c4yr928hplpkgbnfc1x"))
(define rust-idna-1.1.0
  (crate-source "idna" "1.1.0"
                "1pp4n7hppm480zcx411dsv9wfibai00wbpgnjj4qj0xa7kr7a21v"))
(define rust-idna-adapter-1.2.2
  (crate-source "idna_adapter" "1.2.2"
                "0557p76l8hj35r9zn1yv7c6x1c0qbrsffmg80n0yy8361ly3fs6b"))
(define rust-image-0.25.10
  (crate-source "image" "0.25.10"
                "0131b9fsd5grxf3lchfs2ci0rg8ga2mh1ygai7k2zh1k8cwq1aw5"))
(define rust-image-webp-0.2.4
  (crate-source "image-webp" "0.2.4"
                "1hz814csyi9283vinzlkix6qpnd6hs3fkw7xl6z2zgm4w7rrypjj"))
(define rust-imgref-1.12.1
  (crate-source "imgref" "1.12.1"
                "18llbizjwm5fyl07yr22m98xdqp80lrnifnxiwcpnhyndvawkyj0"))
(define rust-indexmap-2.14.0
  (crate-source "indexmap" "2.14.0"
                "1na9z6f0d5pkjr1lgsni470v98gv2r7c41j8w48skr089x2yjrnl"))
(define rust-inout-0.1.4
  (crate-source "inout" "0.1.4"
                "008xfl1jn9rxsq19phnhbimccf4p64880jmnpg59wqi07kk117w7"))
(define rust-instant-0.1.13
  (crate-source "instant" "0.1.13"
                "08h27kzvb5jw74mh0ajv0nv9ggwvgqm8ynjsn2sa9jsks4cjh970"))
(define rust-interpolate-name-0.2.4
  (crate-source "interpolate_name" "0.2.4"
                "0q7s5mrfkx4p56dl8q9zq71y1ysdj4shh6f28qf9gly35l21jj63"))
(define rust-io-lifetimes-1.0.11
  (crate-source "io-lifetimes" "1.0.11"
                "1hph5lz4wd3drnn6saakwxr497liznpfnv70via6s0v8x6pbkrza"))
(define rust-ipnet-2.12.0
  (crate-source "ipnet" "2.12.0"
                "1qpq2y0asyv0jppw7zww9y96fpnpinwap8a0phhqqgyy3znnz3yr"))
(define rust-is-terminal-0.4.17
  (crate-source "is-terminal" "0.4.17"
                "0ilfr9n31m0k6fsm3gvfrqaa62kbzkjqpwcd9mc46klfig1w2h1n"))
(define rust-is-terminal-polyfill-1.70.2
  (crate-source "is_terminal_polyfill" "1.70.2"
                "15anlc47sbz0jfs9q8fhwf0h3vs2w4imc030shdnq54sny5i7jx6"))
(define rust-itertools-0.14.0
  (crate-source "itertools" "0.14.0"
                "118j6l1vs2mx65dqhwyssbrxpawa90886m3mzafdvyip41w2q69b"))
(define rust-itoa-1.0.18
  (crate-source "itoa" "1.0.18"
                "10jnd1vpfkb8kj38rlkn2a6k02afvj3qmw054dfpzagrpl6achlg"))
(define rust-jobserver-0.1.34
  (crate-source "jobserver" "0.1.34"
                "0cwx0fllqzdycqn4d6nb277qx5qwnmjdxdl0lxkkwssx77j3vyws"))
(define rust-js-sys-0.3.99
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "js-sys" "0.3.99"
                "04azrzsz91gr5s3z0ij36lz0kj9ry4lw3jz0mmbiwb251rsc8aql"))
(define rust-keyring-2.3.3
  (crate-source "keyring" "2.3.3"
                "184mshdrgghlvmlz0n7w1167yx0sa3zb82n31jk4lwcx07q8fcrn"))
(define rust-lazy-static-1.5.0
  (crate-source "lazy_static" "1.5.0"
                "1zk6dqqni0193xg6iijh7i3i44sryglwgvx20spdvwk3r6sbrlmv"))
(define rust-leb128fmt-0.1.0
  (crate-source "leb128fmt" "0.1.0"
                "1chxm1484a0bly6anh6bd7a99sn355ymlagnwj3yajafnpldkv89"))
(define rust-lebe-0.5.3
  (crate-source "lebe" "0.5.3"
                "1f459clndzzm35nyd15vj5dlasyagfasp7hcgl6lh2b658rs6ybs"))
(define rust-libc-0.2.186
  (crate-source "libc" "0.2.186"
                "0rnyhzjyqq9x56skkllbjzzzwym3r61lq3l4hqj64v71gw0r3av8"))
(define rust-libfuzzer-sys-0.4.12
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "libfuzzer-sys" "0.4.12"
                "13ghagfsynmqda1pkpalila6kf0llqxh3214ynzi5knqgldnhapi"))
(define rust-libm-0.2.16
  (crate-source "libm" "0.2.16"
                "10brh0a3qjmbzkr5mf5xqi887nhs5y9layvnki89ykz9xb1wxlmn"))
(define rust-libredox-0.1.17
  (crate-source "libredox" "0.1.17"
                "1ly9hnhiy0f6ccnlg3h8lca9smvv268gj5iwia4gnm10rsxbcaph"))
(define rust-linked-hash-map-0.5.6
  (crate-source "linked-hash-map" "0.5.6"
                "03vpgw7x507g524nx5i1jf5dl8k3kv0fzg8v3ip6qqwbpkqww5q7"))
(define rust-linux-keyutils-0.2.5
  (crate-source "linux-keyutils" "0.2.5"
                "142m9n38ldn8f4783wgkwv068yx7mppkb7qyqh3hf3grx4c0l9w3"))
(define rust-linux-raw-sys-0.3.8
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.3.8"
                "068mbigb3frrxvbi5g61lx25kksy98f2qgkvc4xg8zxznwp98lzg"))
(define rust-linux-raw-sys-0.4.15
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.15"
                "1aq7r2g7786hyxhv40spzf2nhag5xbw2axxc1k8z5k1dsgdm4v6j"))
(define rust-linux-raw-sys-0.12.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.12.1"
                "0lwasljrqxjjfk9l2j8lyib1babh2qjlnhylqzl01nihw14nk9ij"))
(define rust-litemap-0.8.2
  (crate-source "litemap" "0.8.2"
                "1w7628bc7wwcxc4n4s5kw0610xk06710nh2hn5kwwk2wa91z9nlj"))
(define rust-litrs-1.0.0
  (crate-source "litrs" "1.0.0"
                "14p0kzzkavnngvybl88nvfwv031cc2qx4vaxpfwsiifm8grdglqi"))
(define rust-lock-api-0.4.14
  (crate-source "lock_api" "0.4.14"
                "0rg9mhx7vdpajfxvdjmgmlyrn20ligzqvn8ifmaz7dc79gkrjhr2"))
(define rust-log-0.4.32
  (crate-source "log" "0.4.32"
                "0fmdg0cxig7i4fwf1sw7fmg4d1gdbfzniawcfpwydy1q7320fgwm"))
(define rust-loop9-0.1.5
  (crate-source "loop9" "0.1.5"
                "0qphc1c0cbbx43pwm6isnwzwbg6nsxjh7jah04n1sg5h4p0qgbhg"))
(define rust-lru-0.12.5
  (crate-source "lru" "0.12.5"
                "0f1a7cgqxbyhrmgaqqa11m3azwhcc36w0v5r4izgbhadl3sg8k13"))
(define rust-lru-cache-0.1.2
  (crate-source "lru-cache" "0.1.2"
                "071viv6g2p3akwqmfb3c8vsycs5n7kr17b70l7la071jv0d4zqii"))
(define rust-lru-slab-0.1.2
  (crate-source "lru-slab" "0.1.2"
                "0m2139k466qj3bnpk66bwivgcx3z88qkxvlzk70vd65jq373jaqi"))
(define rust-maplit-1.0.2
  (crate-source "maplit" "1.0.2"
                "07b5kjnhrrmfhgqm9wprjw8adx6i225lqp49gasgqg74lahnabiy"))
(define rust-maybe-rayon-0.1.1
  (crate-source "maybe-rayon" "0.1.1"
                "06cmvhj4n36459g327ng5dnj8d58qs472pv5ahlhm7ynxl6g78cf"))
(define rust-memchr-2.8.1
  (crate-source "memchr" "2.8.1"
                "1n448jx01h5z2xknj6x2dhxgr8s8fb717cf6vfqj5lmhkpj7m53b"))
(define rust-memoffset-0.7.1
  (crate-source "memoffset" "0.7.1"
                "1x2zv8hv9c9bvgmhsjvr9bymqwyxvgbca12cm8xkhpyy5k1r7s2x"))
(define rust-memoffset-0.9.1
  (crate-source "memoffset" "0.9.1"
                "12i17wh9a9plx869g7j4whf62xw68k5zd4k0k5nh6ys5mszid028"))
(define rust-mime-0.3.17
  (crate-source "mime" "0.3.17"
                "16hkibgvb9klh0w0jk5crr5xv90l3wlf77ggymzjmvl1818vnxv8"))
(define rust-mime-guess-2.0.5
  (crate-source "mime_guess" "2.0.5"
                "03jmg3yx6j39mg0kayf7w4a886dl3j15y8zs119zw01ccy74zi7p"))
(define rust-minimal-lexical-0.2.1
  (crate-source "minimal-lexical" "0.2.1"
                "16ppc5g84aijpri4jzv14rvcnslvlpphbszc7zzp6vfkddf4qdb8"))
(define rust-miniz-oxide-0.8.9
  (crate-source "miniz_oxide" "0.8.9"
                "05k3pdg8bjjzayq3rf0qhpirq9k37pxnasfn4arbs17phqn6m9qz"))
(define rust-mio-0.8.11
  (crate-source "mio" "0.8.11"
                "034byyl0ardml5yliy1hmvx8arkmn9rv479pid794sm07ia519m4"))
(define rust-mio-1.2.1
  (crate-source "mio" "1.2.1"
                "1nkggmrlnjs93w8rja4lvjj4aml1xqahgimv1h0p7d373kvhmg82"))
(define rust-moxcms-0.8.1
  (crate-source "moxcms" "0.8.1"
                "0jz4fd5f7pdn1rngqc96lxriqjkym1lswdhdbjr037s8p9ac31dv"))
(define rust-new-debug-unreachable-1.0.6
  (crate-source "new_debug_unreachable" "1.0.6"
                "11phpf1mjxq6khk91yzcbd3ympm78m3ivl7xg6lg2c0lf66fy3k5"))
(define rust-nix-0.26.4
  (crate-source "nix" "0.26.4"
                "06xgl4ybb8pvjrbmc3xggbgk3kbs1j0c4c0nzdfrmpbgrkrym2sr"))
(define rust-no-std-io2-0.9.4
  (crate-source "no_std_io2" "0.9.4"
                "00w0ggkaaacbwiv4qw188ih5llmhf53qgp20wk5gdyrldldvv2j1"))
(define rust-nom-7.1.3
  (crate-source "nom" "7.1.3"
                "0jha9901wxam390jcf5pfa0qqfrgh8li787jx2ip0yk5b8y9hwyj"))
(define rust-nom-8.0.0
  (crate-source "nom" "8.0.0"
                "01cl5xng9d0gxf26h39m0l8lprgpa00fcc75ps1yzgbib1vn35yz"))
(define rust-noop-proc-macro-0.3.0
  (crate-source "noop_proc_macro" "0.3.0"
                "1j2v1c6ric4w9v12h34jghzmngcwmn0hll1ywly4h6lcm4rbnxh6"))
(define rust-num-0.4.3
  (crate-source "num" "0.4.3"
                "08yb2fc1psig7pkzaplm495yp7c30m4pykpkwmi5bxrgid705g9m"))
(define rust-num-bigint-0.4.6
  (crate-source "num-bigint" "0.4.6"
                "1f903zd33i6hkjpsgwhqwi2wffnvkxbn6rv4mkgcjcqi7xr4zr55"))
(define rust-num-bigint-dig-0.8.6
  (crate-source "num-bigint-dig" "0.8.6"
                "1dxh3d8pzjc5k0kpy8gy2qhhhqs7zw8a7m564zl3ib8gcjkdsqg6"))
(define rust-num-complex-0.4.6
  (crate-source "num-complex" "0.4.6"
                "15cla16mnw12xzf5g041nxbjjm9m85hdgadd5dl5d0b30w9qmy3k"))
(define rust-num-conv-0.2.2
  (crate-source "num-conv" "0.2.2"
                "0hg4f9bwmy7cwpxdkm165dmkfc8jhkkayci234jsmi5ssb33j5sj"))
(define rust-num-derive-0.4.2
  (crate-source "num-derive" "0.4.2"
                "00p2am9ma8jgd2v6xpsz621wc7wbn1yqi71g15gc3h67m7qmafgd"))
(define rust-num-integer-0.1.46
  (crate-source "num-integer" "0.1.46"
                "13w5g54a9184cqlbsq80rnxw4jj4s0d8wv75jsq5r2lms8gncsbr"))
(define rust-num-iter-0.1.45
  (crate-source "num-iter" "0.1.45"
                "1gzm7vc5g9qsjjl3bqk9rz1h6raxhygbrcpbfl04swlh0i506a8l"))
(define rust-num-rational-0.4.2
  (crate-source "num-rational" "0.4.2"
                "093qndy02817vpgcqjnj139im3jl7vkq4h68kykdqqh577d18ggq"))
(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))
(define rust-num-enum-0.7.6
  (crate-source "num_enum" "0.7.6"
                "09kg0c2y08npdv0c9dbm4m9a9wz8w2qaiqqxl4gj3v22hj1wl2sx"))
(define rust-num-enum-derive-0.7.6
  (crate-source "num_enum_derive" "0.7.6"
                "1y0x9z49s27vdas6mglqbv02sgkdmbr8ns2kwspzrp2ra81rh2b8"))
(define rust-once-cell-1.21.4
  (crate-source "once_cell" "1.21.4"
                "0l1v676wf71kjg2khch4dphwh1jp3291ffiymr2mvy1kxd5kwz4z"))
(define rust-once-cell-polyfill-1.70.2
  (crate-source "once_cell_polyfill" "1.70.2"
                "1zmla628f0sk3fhjdjqzgxhalr2xrfna958s632z65bjsfv8ljrq"))
(define rust-oncemutex-0.1.1
  (crate-source "oncemutex" "0.1.1"
                "1qmzibgx46k3xfh0mbljp46cfy9vx62frrx5x1ph18zlcvj1vla4"))
(define rust-option-ext-0.2.0
  (crate-source "option-ext" "0.2.0"
                "0zbf7cx8ib99frnlanpyikm1bx8qn8x602sw1n7bg6p9x94lyx04"))
(define rust-ordered-stream-0.2.0
  (crate-source "ordered-stream" "0.2.0"
                "0l0xxp697q7wiix1gnfn66xsss7fdhfivl2k7bvpjs4i3lgb18ls"))
(define rust-parking-2.2.1
  (crate-source "parking" "2.2.1"
                "1fnfgmzkfpjd69v4j9x737b1k8pnn054bvzcn5dm3pkgq595d3gk"))
(define rust-parking-lot-0.12.5
  (crate-source "parking_lot" "0.12.5"
                "06jsqh9aqmc94j2rlm8gpccilqm6bskbd67zf6ypfc0f4m9p91ck"))
(define rust-parking-lot-core-0.9.12
  (crate-source "parking_lot_core" "0.9.12"
                "1hb4rggy70fwa1w9nb0svbyflzdc69h047482v2z3sx2hmcnh896"))
(define rust-password-hash-0.5.0
  (crate-source "password-hash" "0.5.0"
                "0ri1mim11zk0a9s40zdi288dfqvmdiryc7lw8vl46b59ifa08vrl"))
(define rust-paste-1.0.15
  (crate-source "paste" "1.0.15"
                "02pxffpdqkapy292harq6asfjvadgp1s005fip9ljfsn9fvxgh2p"))
(define rust-pastey-0.1.1
  (crate-source "pastey" "0.1.1"
                "1v389jkifv757903flrrps67dvc6q6giwlyx3xi33hcfjmgjxyrm"))
(define rust-pbkdf2-0.12.2
  (crate-source "pbkdf2" "0.12.2"
                "1wms79jh4flpy1zi8xdp4h8ccxv4d85adc6zjagknvppc5vnmvgq"))
(define rust-pem-rfc7468-0.7.0
  (crate-source "pem-rfc7468" "0.7.0"
                "04l4852scl4zdva31c1z6jafbak0ni5pi0j38ml108zwzjdrrcw8"))
(define rust-percent-encoding-2.3.2
  (crate-source "percent-encoding" "2.3.2"
                "083jv1ai930azvawz2khv7w73xh8mnylk7i578cifndjn5y64kwv"))
(define rust-phonenumber-0.3.9+9.0.21
  (crate-source "phonenumber" "0.3.9+9.0.21"
                "0s5izwlzmbys7p92vmfk46pfm0ypvagwh9509xgrrl1xd30zj54i"))
(define rust-pin-project-lite-0.2.17
  (crate-source "pin-project-lite" "0.2.17"
                "1kfmwvs271si96zay4mm8887v5khw0c27jc9srw1a75ykvgj54x8"))
(define rust-piper-0.2.5
  (crate-source "piper" "0.2.5"
                "1hd3j94mw5dwc457gs9ssb2r5b9iipywndf5srqx7pj38jd4fdf8"))
(define rust-pkcs1-0.7.5
  (crate-source "pkcs1" "0.7.5"
                "0zz4mil3nchnxljdfs2k5ab1cjqn7kq5lqp62n9qfix01zqvkzy8"))
(define rust-pkcs8-0.10.2
  (crate-source "pkcs8" "0.10.2"
                "1dx7w21gvn07azszgqd3ryjhyphsrjrmq5mmz1fbxkj5g0vv4l7r"))
(define rust-png-0.18.1
  (crate-source "png" "0.18.1"
                "0qca282xp8a6d7mikxrwji3f52mjn4vnqxz2v9iz5adj665rnxk0"))
(define rust-polling-2.8.0
  (crate-source "polling" "2.8.0"
                "1kixxfq1af1k7gkmmk9yv4j2krpp4fji2r8j4cz6p6d7ihz34bab"))
(define rust-polling-3.11.0
  (crate-source "polling" "3.11.0"
                "0622qfbxi3gb0ly2c99n3xawp878fkrd1sl83hjdhisx11cly3jx"))
(define rust-postcard-1.1.3
  (crate-source "postcard" "1.1.3"
                "094srff139n7m8g5ssq36ag6s29ikf7fgpz660x2hkj5vnsw6r37"))
(define rust-potential-utf-0.1.5
  (crate-source "potential_utf" "0.1.5"
                "0r0518fr32xbkgzqap509s3r60cr0iancsg9j1jgf37cyz7b20q1"))
(define rust-powerfmt-0.2.0
  (crate-source "powerfmt" "0.2.0"
                "14ckj2xdpkhv3h6l5sdmb9f1d57z8hbfpdldjc2vl5givq2y77j3"))
(define rust-ppv-lite86-0.2.21
  (crate-source "ppv-lite86" "0.2.21"
                "1abxx6qz5qnd43br1dd9b2savpihzjza8gb4fbzdql1gxp2f7sl5"))
(define rust-prettyplease-0.2.37
  (crate-source "prettyplease" "0.2.37"
                "0azn11i1kh0byabhsgab6kqs74zyrg69xkirzgqyhz6xmjnsi727"))
(define rust-proc-macro-crate-1.3.1
  (crate-source "proc-macro-crate" "1.3.1"
                "069r1k56bvgk0f58dm5swlssfcp79im230affwk6d9ck20g04k3z"))
(define rust-proc-macro-crate-3.5.0
  (crate-source "proc-macro-crate" "3.5.0"
                "0kv1g1d1zjwxlgcaba2qlshzyy32j03xic8rskqlcr5mnblsfyz6"))
(define rust-proc-macro2-1.0.106
  (crate-source "proc-macro2" "1.0.106"
                "0d09nczyaj67x4ihqr5p7gxbkz38gxhk4asc0k8q23g9n85hzl4g"))
(define rust-profiling-1.0.18
  (crate-source "profiling" "1.0.18"
                "1xdwlvxlgy99nn1dra7arzinkc8lbqljvcwpq70m7g16lda5wn9x"))
(define rust-profiling-procmacros-1.0.18
  (crate-source "profiling-procmacros" "1.0.18"
                "1jxvqff6j1z7ph3qghw2xhv18z7pf6cs6cja6fwscjwsdfis9224"))
(define rust-proptest-1.11.0
  (crate-source "proptest" "1.11.0"
                "0i27rr5drw4ic8hjzx6i1c6q8s7kmsgpfmzy4m80ys2c6k1gqiab"))
(define rust-protobuf-3.7.2
  (crate-source "protobuf" "3.7.2"
                "1x4riz4znnjsqpdxnhxj0aq8rfivmbv4hfqmd3gbbn77v96isnnn"))
(define rust-protobuf-codegen-3.7.2
  (crate-source "protobuf-codegen" "3.7.2"
                "1kjaakqk0595akxdhv68w23zw136hw0h0kxkyg9bn500bj17cfax"))
(define rust-protobuf-json-mapping-3.7.2
  (crate-source "protobuf-json-mapping" "3.7.2"
                "07fbgwcg27i84xx15wbxzabjv3ij8d91kyh2bj50scbvcfzf9mp0"))
(define rust-protobuf-parse-3.7.2
  (crate-source "protobuf-parse" "3.7.2"
                "0wy9pnfrsk2iz2ghhvzdpp0riklrm6p8dvdfxr4d7wb04hgsmbml"))
(define rust-protobuf-support-3.7.2
  (crate-source "protobuf-support" "3.7.2"
                "1mnpn2q96bxm2vidh86m5p2x5z0z8rgfyixk1wlgjiqa3vrw4diy"))
(define rust-psl-types-2.0.11
  (crate-source "psl-types" "2.0.11"
                "1b3cz1q07iy744a39smykra2j83nv8vmni6la37wnx3ax17jkjrk"))
(define rust-publicsuffix-2.3.0
  (crate-source "publicsuffix" "2.3.0"
                "1pzsm61x49zgdcb14b5fnmjj36k129gc37lpfrgk6q5bdi2flhkg"))
(define rust-pxfm-0.1.29
  (crate-source "pxfm" "0.1.29"
                "0gvfd9r73i2mqf1cdc2y5yf0m0skhc16a5aglxiwsv2c57swrig0"))
(define rust-qoi-0.4.1
  (crate-source "qoi" "0.4.1"
                "00c0wkb112annn2wl72ixyd78mf56p4lxkhlmsggx65l3v3n8vbz"))
(define rust-qrcode-0.14.1
  (crate-source "qrcode" "0.14.1"
                "1v693x68yg90wfpas5v4bf6cfmnq9dq54qfgd3kb33j07r3851yn"))
(define rust-quick-error-1.2.3
  (crate-source "quick-error" "1.2.3"
                "1q6za3v78hsspisc197bg3g7rpc989qycy8ypr8ap8igv10ikl51"))
(define rust-quick-error-2.0.1
  (crate-source "quick-error" "2.0.1"
                "18z6r2rcjvvf8cn92xjhm2qc3jpd1ljvcbf12zv0k9p565gmb4x9"))
(define rust-quick-xml-0.38.4
  (crate-source "quick-xml" "0.38.4"
                "0772siy4d9vlq77842012c8cycs3y0szxkv62rh9sh2sqmc20v5n"))
(define rust-quinn-0.11.9
  (crate-source "quinn" "0.11.9"
                "086gzj666dr3slmlynkvxlndy28hahgl361d6bf93hk3i6ahmqmr"))
(define rust-quinn-proto-0.11.14
  (crate-source "quinn-proto" "0.11.14"
                "1660jkxhzi1pnywzs13ifczwrlv6ds9qds111vsnxjciqpz44js3"))
(define rust-quinn-udp-0.5.14
  (crate-source "quinn-udp" "0.5.14"
                "1gacawr17a2zkyri0r3m0lc9spzmxbq1by3ilyb8v2mdvjhcdpmd"))
(define rust-quote-1.0.45
  (crate-source "quote" "1.0.45"
                "095rb5rg7pbnwdp6v8w5jw93wndwyijgci1b5lw8j1h5cscn3wj1"))
(define rust-r-efi-5.3.0
  (crate-source "r-efi" "5.3.0"
                "03sbfm3g7myvzyylff6qaxk4z6fy76yv860yy66jiswc2m6b7kb9"))
(define rust-r-efi-6.0.0
  (crate-source "r-efi" "6.0.0"
                "1gyrl2k5fyzj9k7kchg2n296z5881lg7070msabid09asp3wkp7q"))
(define rust-rand-0.8.6
  (crate-source "rand" "0.8.6"
                "12kd4rljn86m00rcaz4c1rcya4mb4gk5ig6i8xq00a8wjgxfr82w"))
(define rust-rand-0.9.4
  (crate-source "rand" "0.9.4"
                "1sknbxgs6nfg0nxdd7689lwbyr2i4vaswchrv4b34z8vpc3azia4"))
(define rust-rand-0.10.1
  (crate-source "rand" "0.10.1"
                "01r22vdpw6z69jzy6khnyr0ljq9im337h4j0mkyz26lnqyyfis6j"))
(define rust-rand-chacha-0.9.0
  (crate-source "rand_chacha" "0.9.0"
                "1jr5ygix7r60pz0s1cv3ms1f6pd1i9pcdmnxzzhjc3zn3mgjn0nk"))
(define rust-rand-core-0.9.5
  (crate-source "rand_core" "0.9.5"
                "0g6qc5r3f0hdmz9b11nripyp9qqrzb0xqk9piip8w8qlvqkcibvn"))
(define rust-rand-core-0.10.1
  (crate-source "rand_core" "0.10.1"
                "0s9wiacxrr100icl7i41308gcj85nlcclrc5jx1jd6p10dhigf33"))
(define rust-rand-xorshift-0.4.0
  (crate-source "rand_xorshift" "0.4.0"
                "0njsn25pis742gb6b89cpq7jp48v9n23a9fvks10yczwks8n4fai"))
(define rust-rav1e-0.8.1
  (crate-source "rav1e" "0.8.1"
                "0axk3ji3jmlr81svmsy5zvj8shmhpp8lz5nyghkq752xx1bdvdj3"))
(define rust-ravif-0.13.0
  (crate-source "ravif" "0.13.0"
                "0ifcpczxf6kcsqlky08vbjrvw9yd1m9mfszywxdhy6wpglci08z5"))
(define rust-rayon-1.12.0
  (crate-source "rayon" "1.12.0"
                "0vcj63xgnk72c30vdrak7dhl53snnaqv9x2faf1d94hzg1kb2fgv"))
(define rust-rayon-core-1.13.0
  (crate-source "rayon-core" "1.13.0"
                "14dbr0sq83a6lf1rfjq5xdpk5r6zgzvmzs5j6110vlv2007qpq92"))
(define rust-redox-syscall-0.5.18
  (crate-source "redox_syscall" "0.5.18"
                "0b9n38zsxylql36vybw18if68yc9jczxmbyzdwyhb9sifmag4azd"))
(define rust-redox-users-0.4.6
  (crate-source "redox_users" "0.4.6"
                "0hya2cxx6hxmjfxzv9n8rjl5igpychav7zfi1f81pz6i4krry05s"))
(define rust-regex-1.12.3
  (crate-source "regex" "1.12.3"
                "0xp2q0x7ybmpa5zlgaz00p8zswcirj9h8nry3rxxsdwi9fhm81z1"))
(define rust-regex-automata-0.4.14
  (crate-source "regex-automata" "0.4.14"
                "13xf7hhn4qmgfh784llcp2kzrvljd13lb2b1ca0mwnf15w9d87bf"))
(define rust-regex-cache-0.2.1
  (crate-source "regex-cache" "0.2.1"
                "14w7h1rl68fzzvavig18hf184macxcypqsrv6m7vkf23jzb64yrg"))
(define rust-regex-syntax-0.6.29
  (crate-source "regex-syntax" "0.6.29"
                "1qgj49vm6y3zn1hi09x91jvgkl2b1fiaq402skj83280ggfwcqpi"))
(define rust-regex-syntax-0.8.10
  (crate-source "regex-syntax" "0.8.10"
                "02jx311ka0daxxc7v45ikzhcl3iydjbbb0mdrpc1xgg8v7c7v2fw"))
(define rust-reqwest-0.12.28
  (crate-source "reqwest" "0.12.28"
                "0iqidijghgqbzl3bjg5hb4zmigwa4r612bgi0yiq0c90b6jkrpgd"))
(define rust-rgb-0.8.53
  (crate-source "rgb" "0.8.53"
                "1i0c55whln68zs6f5qqrkbg1mzai0p3qk1mwkwzdgr9i3dw4pcs7"))
(define rust-ring-0.17.14
  (crate-source "ring" "0.17.14"
                "1dw32gv19ccq4hsx3ribhpdzri1vnrlcfqb2vj41xn4l49n9ws54"))
(define rust-rpassword-7.5.4
  (crate-source "rpassword" "7.5.4"
                "15n1fgzr5x17bwp5ydmrmr5gmn0bclww9clwvr9x1qs7byhid8rd"))
(define rust-rqrr-0.7.1
  (crate-source "rqrr" "0.7.1"
                "0xc58l2l4rj8q2n6z0ylp6yckwywbsxz32jcma32zsvb5r1x035d"))
(define rust-rsa-0.9.10
  (crate-source "rsa" "0.9.10"
                "0bdikdwhcvl1gfh4637m5rdw3fgcl752aiygvzmwlgc8yl1kymxq"))
(define rust-rtoolbox-0.0.5
  (crate-source "rtoolbox" "0.0.5"
                "0i38yghd2ayhhnjbvl9lrp3m6gy7xbmdnxm2mcqifzp2q58yb82h"))
(define rust-rustc-hash-2.1.2
  (crate-source "rustc-hash" "2.1.2"
                "1gjdc5bw9982cj176jvgz9rrqf9xvr1q1ddpzywf5qhs7yzhlc4l"))
(define rust-rustc-version-0.4.1
  (crate-source "rustc_version" "0.4.1"
                "14lvdsmr5si5qbqzrajgb6vfn69k0sfygrvfvr2mps26xwi3mjyg"))
(define rust-rustix-0.37.28
  (crate-source "rustix" "0.37.28"
                "1dn131z1vj1ani37acirby3rwh6ksm3m1qdv8k554xxrg39nb4ai"))
(define rust-rustix-0.38.44
  (crate-source "rustix" "0.38.44"
                "0m61v0h15lf5rrnbjhcb9306bgqrhskrqv7i1n0939dsw8dbrdgx"))
(define rust-rustix-1.1.4
  (crate-source "rustix" "1.1.4"
                "14511f9yjqh0ix07xjrjpllah3325774gfwi9zpq72sip5jlbzmn"))
(define rust-rustls-0.23.40
  (crate-source "rustls" "0.23.40"
                "12qnv3ag4wrw7aj8jng74kgrilpjm2b1rfcjaac8h691frccv1pg"))
(define rust-rustls-pki-types-1.14.1
  (crate-source "rustls-pki-types" "1.14.1"
                "1a9pr54y0f3qr97bxpd3ahjldq0gqdld0h799xbnwdzbwxx1k9rh"))
(define rust-rustls-webpki-0.103.13
  (crate-source "rustls-webpki" "0.103.13"
                "0vkm7z9pnxz5qz66p2kmyy2pwx0g4jnsbqk5xzfhs4czcjl2ki31"))
(define rust-rustversion-1.0.22
  (crate-source "rustversion" "1.0.22"
                "0vfl70jhv72scd9rfqgr2n11m5i9l1acnk684m2w83w0zbqdx75k"))
(define rust-rusty-fork-0.3.1
  (crate-source "rusty-fork" "0.3.1"
                "1qkf9rvz2irb1wlbkrhrns8n9hnax48z1lgql5nqyr2fyagzfsyc"))
(define rust-ryu-1.0.23
  (crate-source "ryu" "1.0.23"
                "0zs70sg00l2fb9jwrf6cbkdyscjs53anrvai2hf7npyyfi5blx4p"))
(define rust-secrecy-0.8.0
  (crate-source "secrecy" "0.8.0"
                "07p9h2bpkkg61f1fzzdqqbf74kwv1gg095r1cdmjzzbcl17cblcv"))
(define rust-secret-service-3.1.0
  (crate-source "secret-service" "3.1.0"
                "1yd8r1k0706052zrk9bwxy6h01gy5pyk4llk8hcnvw1pvwwls85m"))
(define rust-security-framework-2.11.1
  (crate-source "security-framework" "2.11.1"
                "00ldclwx78dm61v7wkach9lcx76awlrv0fdgjdwch4dmy12j4yw9"))
(define rust-security-framework-sys-2.17.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "security-framework-sys" "2.17.0"
                "1qr0w0y9iwvmv3hwg653q1igngnc5b74xcf0679cbv23z0fnkqkc"))
(define rust-semver-1.0.28
  (crate-source "semver" "1.0.28"
                "1kaimrpy876bcgi8bfj0qqfxk77zm9iz2zhn1hp9hj685z854y4a"))
(define rust-serde-1.0.228
  (crate-source "serde" "1.0.228"
                "17mf4hhjxv5m90g42wmlbc61hdhlm6j9hwfkpcnd72rpgzm993ls"))
(define rust-serde-core-1.0.228
  (crate-source "serde_core" "1.0.228"
                "1bb7id2xwx8izq50098s5j2sqrrvk31jbbrjqygyan6ask3qbls1"))
(define rust-serde-derive-1.0.228
  (crate-source "serde_derive" "1.0.228"
                "0y8xm7fvmr2kjcd029g9fijpndh8csv5m20g4bd76w8qschg4h6m"))
(define rust-serde-json-1.0.150
  (crate-source "serde_json" "1.0.150"
                "1ffgfhy9kndjnrz8lmy95pr758p2zk8dxv6yi99x0vkkni24w0g8"))
(define rust-serde-path-to-error-0.1.20
  (crate-source "serde_path_to_error" "0.1.20"
                "0mxls44p2ycmnxh03zpnlxxygq42w61ws7ir7r0ba6rp5s1gza8h"))
(define rust-serde-repr-0.1.20
  (crate-source "serde_repr" "0.1.20"
                "1755gss3f6lwvv23pk7fhnjdkjw7609rcgjlr8vjg6791blf6php"))
(define rust-serde-urlencoded-0.7.1
  (crate-source "serde_urlencoded" "0.7.1"
                "1zgklbdaysj3230xivihs30qi5vkhigg323a9m62k8jwf4a1qjfk"))
(define rust-sha1-0.10.6
  (crate-source "sha1" "0.10.6"
                "1fnnxlfg08xhkmwf2ahv634as30l1i3xhlhkvxflmasi5nd85gz3"))
(define rust-sha2-0.10.9
  (crate-source "sha2" "0.10.9"
                "10xjj843v31ghsksd9sl9y12qfc48157j1xpb8v1ml39jy0psl57"))
(define rust-shlex-2.0.1
  (crate-source "shlex" "2.0.1"
                "1fjsll1cd7d2bcpdij9kd6w62rpbc7qqzvydvs021vsmr1cxvypq"))
(define rust-signal-hook-0.3.18
  (crate-source "signal-hook" "0.3.18"
                "1qnnbq4g2vixfmlv28i1whkr0hikrf1bsc4xjy2aasj2yina30fq"))
(define rust-signal-hook-mio-0.2.5
  (crate-source "signal-hook-mio" "0.2.5"
                "1k20rr76ngvmzr6kskkl7dv8iyb84cbydpjbjk3mpcj0lykijnmp"))
(define rust-signal-hook-registry-1.4.8
  (crate-source "signal-hook-registry" "1.4.8"
                "06vc7pmnki6lmxar3z31gkyg9cw7py5x9g7px70gy2hil75nkny4"))
(define rust-signature-2.2.0
  (crate-source "signature" "2.2.0"
                "1pi9hd5vqfr3q3k49k37z06p7gs5si0in32qia4mmr1dancr6m3p"))
(define rust-simd-adler32-0.3.9
  (crate-source "simd-adler32" "0.3.9"
                "0532ysdwcvzyp2bwpk8qz0hijplcdwpssr5gy5r7qwqqy5z5qgbh"))
(define rust-simd-helpers-0.1.0
  (crate-source "simd_helpers" "0.1.0"
                "19idqicn9k4vhd04ifh2ff41wvna79zphdf2c81rlmpc7f3hz2cm"))
(define rust-slab-0.4.12
  (crate-source "slab" "0.4.12"
                "1xcwik6s6zbd3lf51kkrcicdq2j4c1fw0yjdai2apy9467i0sy8c"))
(define rust-smallvec-1.15.1
  (crate-source "smallvec" "1.15.1"
                "00xxdxxpgyq5vjnpljvkmy99xij5rxgh913ii1v16kzynnivgcb7"))
(define rust-socket2-0.4.10
  (crate-source "socket2" "0.4.10"
                "03ack54dxhgfifzsj14k7qa3r5c9wqy3v6mqhlim99cc03y1cycz"))
(define rust-socket2-0.6.4
  (crate-source "socket2" "0.6.4"
                "0ldyp5rhba15spwxj1n94xh7sjks1398c3vwpwkxkd1087nwzlaj"))
(define rust-spki-0.7.3
  (crate-source "spki" "0.7.3"
                "17fj8k5fmx4w9mp27l970clrh5qa7r5sjdvbsln987xhb34dc7nr"))
(define rust-stable-deref-trait-1.2.1
  (crate-source "stable_deref_trait" "1.2.1"
                "15h5h73ppqyhdhx6ywxfj88azmrpml9gl6zp3pwy2malqa6vxqkc"))
(define rust-static-assertions-1.1.0
  (crate-source "static_assertions" "1.1.0"
                "0gsl6xmw10gvn3zs1rv99laj5ig7ylffnh71f9l34js4nr4r7sx2"))
(define rust-stderrlog-0.6.0
  (crate-source "stderrlog" "0.6.0"
                "0syw0ypmd5b8a9kpj3nm1q9z8lr3glb0wxnn69yv2alr5xvi1jb1"))
(define rust-strsim-0.11.1
  (crate-source "strsim" "0.11.1"
                "0kzvqlw8hxqb7y598w1s0hxlnmi84sg5vsipp3yg5na5d1rvba3x"))
(define rust-strum-0.27.2
  (crate-source "strum" "0.27.2"
                "1ksb9jssw4bg9kmv9nlgp2jqa4vnsa3y4q9zkppvl952q7vdc8xg"))
(define rust-strum-macros-0.27.2
  (crate-source "strum_macros" "0.27.2"
                "19xwikxma0yi70fxkcy1yxcv0ica8gf3jnh5gj936jza8lwcx5bn"))
(define rust-subtle-2.6.1
  (crate-source "subtle" "2.6.1"
                "14ijxaymghbl1p0wql9cib5zlwiina7kall6w7g89csprkgbvhhk"))
(define rust-syn-1.0.109
  (crate-source "syn" "1.0.109"
                "0ds2if4600bd59wsv7jjgfkayfzy3hnazs394kz6zdkmna8l3dkj"))
(define rust-syn-2.0.117
  (crate-source "syn" "2.0.117"
                "16cv7c0wbn8amxc54n4w15kxlx5ypdmla8s0gxr2l7bv7s0bhrg6"))
(define rust-sync-wrapper-1.0.2
  (crate-source "sync_wrapper" "1.0.2"
                "0qvjyasd6w18mjg5xlaq5jgy84jsjfsvmnn12c13gypxbv75dwhb"))
(define rust-synstructure-0.13.2
  (crate-source "synstructure" "0.13.2"
                "1lh9lx3r3jb18f8sbj29am5hm9jymvbwh6jb1izsnnxgvgrp12kj"))
(define rust-tempfile-3.27.0
  (crate-source "tempfile" "3.27.0"
                "1gblhnyfjsbg9wjg194n89wrzah7jy3yzgnyzhp56f3v9jd7wj9j"))
(define rust-text-io-0.1.13
  (crate-source "text_io" "0.1.13"
                "058ifqlmnf15jy7rr1mm20m2sw8hx6aqj7c40d70k4k2n2ikr3ad"))
(define rust-thiserror-1.0.69
  (crate-source "thiserror" "1.0.69"
                "0lizjay08agcr5hs9yfzzj6axs53a2rgx070a1dsi3jpkcrzbamn"))
(define rust-thiserror-2.0.18
  (crate-source "thiserror" "2.0.18"
                "1i7vcmw9900bvsmay7mww04ahahab7wmr8s925xc083rpjybb222"))
(define rust-thiserror-impl-1.0.69
  (crate-source "thiserror-impl" "1.0.69"
                "1h84fmn2nai41cxbhk6pqf46bxqq1b344v8yz089w1chzi76rvjg"))
(define rust-thiserror-impl-2.0.18
  (crate-source "thiserror-impl" "2.0.18"
                "1mf1vrbbimj1g6dvhdgzjmn6q09yflz2b92zs1j9n3k7cxzyxi7b"))
(define rust-thread-local-1.1.9
  (crate-source "thread_local" "1.1.9"
                "1191jvl8d63agnq06pcnarivf63qzgpws5xa33hgc92gjjj4c0pn"))
(define rust-tiff-0.11.3
  (crate-source "tiff" "0.11.3"
                "0lmw68ic77sixk17r4rl2vsv00rqhja3yj2h9p5bcd9x6krylgxn"))
(define rust-time-0.3.47
  (crate-source "time" "0.3.47"
                "0b7g9ly2iabrlgizliz6v5x23yq5d6bpp0mqz6407z1s526d8fvl"))
(define rust-time-core-0.1.8
  (crate-source "time-core" "0.1.8"
                "1jidl426mw48i7hjj4hs9vxgd9lwqq4vyalm4q8d7y4iwz7y353n"))
(define rust-time-macros-0.2.27
  (crate-source "time-macros" "0.2.27"
                "058ja265waq275wxvnfwavbz9r1hd4dgwpfn7a1a9a70l32y8w1f"))
(define rust-tinystr-0.8.3
  (crate-source "tinystr" "0.8.3"
                "0vfr8x285w6zsqhna0a9jyhylwiafb2kc8pj2qaqaahw48236cn8"))
(define rust-tinyvec-1.11.0
  (crate-source "tinyvec" "1.11.0"
                "1wvycrghzmaysnw34kzwnf0mfx6r75045s24r214wnnjadqfcq9y"))
(define rust-tinyvec-macros-0.1.1
  (crate-source "tinyvec_macros" "0.1.1"
                "081gag86208sc3y6sdkshgw3vysm5d34p431dzw0bshz66ncng0z"))
(define rust-tokio-1.52.3
  (crate-source "tokio" "1.52.3"
                "1zpzazypkg61sw91na1m85x5s4rsjym335fwwhwm1hcs70dz1iwg"))
(define rust-tokio-rustls-0.26.4
  (crate-source "tokio-rustls" "0.26.4"
                "0qggwknz9w4bbsv1z158hlnpkm97j3w8v31586jipn99byaala8p"))
(define rust-tokio-util-0.7.18
  (crate-source "tokio-util" "0.7.18"
                "1600rd47pylwn7cap1k7s5nvdaa9j7w8kqigzp1qy7mh0p4cxscs"))
(define rust-toml-datetime-0.6.11
  (crate-source "toml_datetime" "0.6.11"
                "077ix2hb1dcya49hmi1avalwbixmrs75zgzb3b2i7g2gizwdmk92"))
(define rust-toml-datetime-1.1.1+spec-1.1.0
  (crate-source "toml_datetime" "1.1.1+spec-1.1.0"
                "1mws2mkkf46l7inn77azhm0vdwxngv9vsbhbl0ah33p2c9gzcr9i"))
(define rust-toml-edit-0.19.15
  (crate-source "toml_edit" "0.19.15"
                "08bl7rp5g6jwmfpad9s8jpw8wjrciadpnbaswgywpr9hv9qbfnqv"))
(define rust-toml-edit-0.25.12+spec-1.1.0
  (crate-source "toml_edit" "0.25.12+spec-1.1.0"
                "1mx5paq837rjw7w51zprrjynk1vaig9yzxfqz9ac79jmd7f3w5fj"))
(define rust-toml-parser-1.1.2+spec-1.1.0
  (crate-source "toml_parser" "1.1.2+spec-1.1.0"
                "09kmzc55a0j21whm290wlf5a8b18a0qc87a1s8sncrckc6wfkax2"))
(define rust-tower-0.5.3
  (crate-source "tower" "0.5.3"
                "1m5i3a2z1sgs8nnz1hgfq2nr4clpdmizlp1d9qsg358ma5iyzrgb"))
(define rust-tower-http-0.6.11
  (crate-source "tower-http" "0.6.11"
                "0h08wjgs3hwnq11iwwzlmnabn1h4cl0fzd48svaccvqffkiggz2c"))
(define rust-tower-layer-0.3.3
  (crate-source "tower-layer" "0.3.3"
                "03kq92fdzxin51w8iqix06dcfgydyvx7yr6izjq0p626v9n2l70j"))
(define rust-tower-service-0.3.3
  (crate-source "tower-service" "0.3.3"
                "1hzfkvkci33ra94xjx64vv3pp0sq346w06fpkcdwjcid7zhvdycd"))
(define rust-tracing-0.1.44
  (crate-source "tracing" "0.1.44"
                "006ilqkg1lmfdh3xhg3z762izfwmxcvz0w7m4qx2qajbz9i1drv3"))
(define rust-tracing-attributes-0.1.31
  (crate-source "tracing-attributes" "0.1.31"
                "1np8d77shfvz0n7camx2bsf1qw0zg331lra0hxb4cdwnxjjwz43l"))
(define rust-tracing-core-0.1.36
  (crate-source "tracing-core" "0.1.36"
                "16mpbz6p8vd6j7sf925k9k8wzvm9vdfsjbynbmaxxyq6v7wwm5yv"))
(define rust-try-lock-0.2.5
  (crate-source "try-lock" "0.2.5"
                "0jqijrrvm1pyq34zn1jmy2vihd4jcrjlvsh4alkjahhssjnsn8g4"))
(define rust-typenum-1.20.1
  (crate-source "typenum" "1.20.1"
                "086s9ly0906kw5yw41249fba97w5zfxf03pyfwdkffvcprqfixdn"))
(define rust-uds-windows-1.2.1
  (crate-source "uds_windows" "1.2.1"
                "0vidqwwfgn8wyzvbxiqil787b4wyqjia50zpdbbjqx7n8wlgpxpj"))
(define rust-unarray-0.1.4
  (crate-source "unarray" "0.1.4"
                "154smf048k84prsdgh09nkm2n0w0336v84jd4zikyn6v6jrqbspa"))
(define rust-unicase-2.9.0
  (crate-source "unicase" "2.9.0"
                "0hh1wrfd7807mfph2q67jsxqgw8hm82xg2fb8ln8cvblkwxbri6v"))
(define rust-unicode-ident-1.0.24
  (crate-source "unicode-ident" "1.0.24"
                "0xfs8y1g7syl2iykji8zk5hgfi5jw819f5zsrbaxmlzwsly33r76"))
(define rust-unicode-xid-0.2.6
  (crate-source "unicode-xid" "0.2.6"
                "0lzqaky89fq0bcrh6jj6bhlz37scfd8c7dsj5dq7y32if56c1hgb"))
(define rust-untrusted-0.9.0
  (crate-source "untrusted" "0.9.0"
                "1ha7ib98vkc538x0z60gfn0fc5whqdd85mb87dvisdcaifi6vjwf"))
(define rust-update-informer-1.3.0
  (crate-source "update-informer" "1.3.0"
                "0anf7a855m86hky2nlw337f5ay8sdri02lh8q9javikdfv7pvck7"))
(define rust-url-2.5.8
  (crate-source "url" "2.5.8"
                "1v8f7nx3hpr1qh76if0a04sj08k86amsq4h8cvpw6wvk76jahrzz"))
(define rust-utf8-iter-1.0.4
  (crate-source "utf8_iter" "1.0.4"
                "1gmna9flnj8dbyd8ba17zigrp9c4c3zclngf5lnb5yvz1ri41hdn"))
(define rust-utf8parse-0.2.2
  (crate-source "utf8parse" "0.2.2"
                "088807qwjq46azicqwbhlmzwrbkz7l4hpw43sdkdyyk524vdxaq6"))
(define rust-uuid-1.23.2
  (crate-source "uuid" "1.23.2"
                "1xy942s4z0bi8p3441wvd4ry3hx6ry1c7s6fgrr38462xqybhn6j"))
(define rust-v-frame-0.3.9
  (crate-source "v_frame" "0.3.9"
                "1qkvb4ks33zck931vzqckjn36hkngj6l2cwmvfsnlpc7r0kpfsv6"))
(define rust-version-check-0.9.5
  (crate-source "version_check" "0.9.5"
                "0nhhi4i5x89gm911azqbn7avs9mdacw2i3vcz3cnmz3mv4rqz4hb"))
(define rust-wait-timeout-0.2.1
  (crate-source "wait-timeout" "0.2.1"
                "04azqv9mnfxgvnc8j2wp362xraybakh2dy1nj22gj51rdl93pb09"))
(define rust-waker-fn-1.2.0
  (crate-source "waker-fn" "1.2.0"
                "1dvk0qsv88kiq22x8w0qz0k9nyrxxm5a9a9czdwdvvhcvjh12wii"))
(define rust-want-0.3.1
  (crate-source "want" "0.3.1"
                "03hbfrnvqqdchb5kgxyavb9jabwza0dmh2vw5kg0dq8rxl57d9xz"))
(define rust-wasi-0.11.1+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.1+wasi-snapshot-preview1"
                "0jx49r7nbkbhyfrfyhz0bm4817yrnxgd3jiwwwfv0zl439jyrwyc"))
(define rust-wasip2-1.0.3+wasi-0.2.9
  (crate-source "wasip2" "1.0.3+wasi-0.2.9"
                "1mi3w855dz99xzjqc4aa8c9q5b6z1y5c963pkk4cvmr6vdr4c1i0"))
(define rust-wasip3-0.4.0+wasi-0.3.0-rc-2026-01-06
  (crate-source "wasip3" "0.4.0+wasi-0.3.0-rc-2026-01-06"
                "19dc8p0y2mfrvgk3qw3c3240nfbylv22mvyxz84dqpgai2zzha2l"))
(define rust-wasm-bindgen-0.2.122
  (crate-source "wasm-bindgen" "0.2.122"
                "02flix96brsb2r1i3grnikii302iqpdm337kl3xv5lklz5v4bl1y"))
(define rust-wasm-bindgen-futures-0.4.72
  (crate-source "wasm-bindgen-futures" "0.4.72"
                "03qb24gfr072rk8hb69glfdc8yhqqqq2rhy3j5i0ps8sk79dnwwl"))
(define rust-wasm-bindgen-macro-0.2.122
  (crate-source "wasm-bindgen-macro" "0.2.122"
                "1inyl55bvdifx7l60q9wl0ivmw7236jg7jqmcqpxhsx3knq52qci"))
(define rust-wasm-bindgen-macro-support-0.2.122
  (crate-source "wasm-bindgen-macro-support" "0.2.122"
                "0pjw5kc2mbfz59agk5l21kh4hxzp94rygdvsnr4f3z6b5hv4g419"))
(define rust-wasm-bindgen-shared-0.2.122
  (crate-source "wasm-bindgen-shared" "0.2.122"
                "0ds4mmfqvxwc5fp33hn0jblf0f6b4lghrd9mpkls66zic4n9p4ls"))
(define rust-wasm-encoder-0.244.0
  (crate-source "wasm-encoder" "0.244.0"
                "06c35kv4h42vk3k51xjz1x6hn3mqwfswycmr6ziky033zvr6a04r"))
(define rust-wasm-metadata-0.244.0
  (crate-source "wasm-metadata" "0.244.0"
                "02f9dhlnryd2l7zf03whlxai5sv26x4spfibjdvc3g9gd8z3a3mv"))
(define rust-wasmparser-0.244.0
  (crate-source "wasmparser" "0.244.0"
                "1zi821hrlsxfhn39nqpmgzc0wk7ax3dv6vrs5cw6kb0v5v3hgf27"))
(define rust-web-sys-0.3.99
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "web-sys" "0.3.99"
                "0dilfvl9jnyhi4skl6cry9wc300r693j0w82jjbq8yy3rx0i8qkd"))
(define rust-web-time-1.1.0
  (crate-source "web-time" "1.1.0"
                "1fx05yqx83dhx628wb70fyy10yjfq1jpl20qfqhdkymi13rq0ras"))
(define rust-webpki-roots-1.0.7
  (crate-source "webpki-roots" "1.0.7"
                "17gblaqmp51znxd2c18c04k8yfnf7s77c04n6hdmzxbcr52fxxaj"))
(define rust-weezl-0.1.12
  (crate-source "weezl" "0.1.12"
                "122a1dhha6cib5az4ihcqlh60ns2bi6rskdv875p94lbvj6wk2m2"))
(define rust-which-4.4.2
  (crate-source "which" "4.4.2"
                "1ixzmx3svsv5hbdvd8vdhd3qwvf6ns8jdpif1wmwsy10k90j9fl7"))
(define rust-winapi-util-0.1.11
  (crate-source "winapi-util" "0.1.11"
                "08hdl7mkll7pz8whg869h58c1r9y7in0w0pk8fm24qc77k0b39y2"))
(define rust-windows-core-0.62.2
  (crate-source "windows-core" "0.62.2"
                "1swxpv1a8qvn3bkxv8cn663238h2jccq35ff3nsj61jdsca3ms5q"))
(define rust-windows-implement-0.60.2
  (crate-source "windows-implement" "0.60.2"
                "1psxhmklzcf3wjs4b8qb42qb6znvc142cb5pa74rsyxm1822wgh5"))
(define rust-windows-interface-0.59.3
  (crate-source "windows-interface" "0.59.3"
                "0n73cwrn4247d0axrk7gjp08p34x1723483jxjxjdfkh4m56qc9z"))
(define rust-windows-link-0.2.1
  (crate-source "windows-link" "0.2.1"
                "1rag186yfr3xx7piv5rg8b6im2dwcf8zldiflvb22xbzwli5507h"))
(define rust-windows-result-0.4.1
  (crate-source "windows-result" "0.4.1"
                "1d9yhmrmmfqh56zlj751s5wfm9a2aa7az9rd7nn5027nxa4zm0bp"))
(define rust-windows-strings-0.5.1
  (crate-source "windows-strings" "0.5.1"
                "14bhng9jqv4fyl7lqjz3az7vzh8pw0w4am49fsqgcz67d67x0dvq"))
(define rust-windows-sys-0.52.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.52.0"
                "0gd3v4ji88490zgb6b5mq5zgbvwv7zx1ibn8v3x83rwcdbryaar8"))
(define rust-windows-sys-0.59.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.59.0"
                "0fw5672ziw8b3zpmnbp9pdv1famk74f1l9fcbc3zsrzdg56vqf0y"))
(define rust-windows-sys-0.60.2
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.60.2"
                "1jrbc615ihqnhjhxplr2kw7rasrskv9wj3lr80hgfd42sbj01xgj"))
(define rust-windows-sys-0.61.2
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.61.2"
                "1z7k3y9b6b5h52kid57lvmvm05362zv1v8w0gc7xyv5xphlp44xf"))
(define rust-windows-targets-0.48.5
  (crate-source "windows-targets" "0.48.5"
                "034ljxqshifs1lan89xwpcy1hp0lhdh4b5n0d2z4fwjx2piacbws"))
(define rust-windows-targets-0.52.6
  (crate-source "windows-targets" "0.52.6"
                "0wwrx625nwlfp7k93r2rra568gad1mwd888h1jwnl0vfg5r4ywlv"))
(define rust-windows-targets-0.53.5
  (crate-source "windows-targets" "0.53.5"
                "1wv9j2gv3l6wj3gkw5j1kr6ymb5q6dfc42yvydjhv3mqa7szjia9"))
(define rust-windows-aarch64-gnullvm-0.48.5
  (crate-source "windows_aarch64_gnullvm" "0.48.5"
                "1n05v7qblg1ci3i567inc7xrkmywczxrs1z3lj3rkkxw18py6f1b"))
(define rust-windows-aarch64-gnullvm-0.52.6
  (crate-source "windows_aarch64_gnullvm" "0.52.6"
                "1lrcq38cr2arvmz19v32qaggvj8bh1640mdm9c2fr877h0hn591j"))
(define rust-windows-aarch64-gnullvm-0.53.1
  (crate-source "windows_aarch64_gnullvm" "0.53.1"
                "0lqvdm510mka9w26vmga7hbkmrw9glzc90l4gya5qbxlm1pl3n59"))
(define rust-windows-aarch64-msvc-0.48.5
  (crate-source "windows_aarch64_msvc" "0.48.5"
                "1g5l4ry968p73g6bg6jgyvy9lb8fyhcs54067yzxpcpkf44k2dfw"))
(define rust-windows-aarch64-msvc-0.52.6
  (crate-source "windows_aarch64_msvc" "0.52.6"
                "0sfl0nysnz32yyfh773hpi49b1q700ah6y7sacmjbqjjn5xjmv09"))
(define rust-windows-aarch64-msvc-0.53.1
  (crate-source "windows_aarch64_msvc" "0.53.1"
                "01jh2adlwx043rji888b22whx4bm8alrk3khjpik5xn20kl85mxr"))
(define rust-windows-i686-gnu-0.48.5
  (crate-source "windows_i686_gnu" "0.48.5"
                "0gklnglwd9ilqx7ac3cn8hbhkraqisd0n83jxzf9837nvvkiand7"))
(define rust-windows-i686-gnu-0.52.6
  (crate-source "windows_i686_gnu" "0.52.6"
                "02zspglbykh1jh9pi7gn8g1f97jh1rrccni9ivmrfbl0mgamm6wf"))
(define rust-windows-i686-gnu-0.53.1
  (crate-source "windows_i686_gnu" "0.53.1"
                "18wkcm82ldyg4figcsidzwbg1pqd49jpm98crfz0j7nqd6h6s3ln"))
(define rust-windows-i686-gnullvm-0.52.6
  (crate-source "windows_i686_gnullvm" "0.52.6"
                "0rpdx1537mw6slcpqa0rm3qixmsb79nbhqy5fsm3q2q9ik9m5vhf"))
(define rust-windows-i686-gnullvm-0.53.1
  (crate-source "windows_i686_gnullvm" "0.53.1"
                "030qaxqc4salz6l4immfb6sykc6gmhyir9wzn2w8mxj8038mjwzs"))
(define rust-windows-i686-msvc-0.48.5
  (crate-source "windows_i686_msvc" "0.48.5"
                "01m4rik437dl9rdf0ndnm2syh10hizvq0dajdkv2fjqcywrw4mcg"))
(define rust-windows-i686-msvc-0.52.6
  (crate-source "windows_i686_msvc" "0.52.6"
                "0rkcqmp4zzmfvrrrx01260q3xkpzi6fzi2x2pgdcdry50ny4h294"))
(define rust-windows-i686-msvc-0.53.1
  (crate-source "windows_i686_msvc" "0.53.1"
                "1hi6scw3mn2pbdl30ji5i4y8vvspb9b66l98kkz350pig58wfyhy"))
(define rust-windows-x86-64-gnu-0.48.5
  (crate-source "windows_x86_64_gnu" "0.48.5"
                "13kiqqcvz2vnyxzydjh73hwgigsdr2z1xpzx313kxll34nyhmm2k"))
(define rust-windows-x86-64-gnu-0.52.6
  (crate-source "windows_x86_64_gnu" "0.52.6"
                "0y0sifqcb56a56mvn7xjgs8g43p33mfqkd8wj1yhrgxzma05qyhl"))
(define rust-windows-x86-64-gnu-0.53.1
  (crate-source "windows_x86_64_gnu" "0.53.1"
                "16d4yiysmfdlsrghndr97y57gh3kljkwhfdbcs05m1jasz6l4f4w"))
(define rust-windows-x86-64-gnullvm-0.48.5
  (crate-source "windows_x86_64_gnullvm" "0.48.5"
                "1k24810wfbgz8k48c2yknqjmiigmql6kk3knmddkv8k8g1v54yqb"))
(define rust-windows-x86-64-gnullvm-0.52.6
  (crate-source "windows_x86_64_gnullvm" "0.52.6"
                "03gda7zjx1qh8k9nnlgb7m3w3s1xkysg55hkd1wjch8pqhyv5m94"))
(define rust-windows-x86-64-gnullvm-0.53.1
  (crate-source "windows_x86_64_gnullvm" "0.53.1"
                "1qbspgv4g3q0vygkg8rnql5c6z3caqv38japiynyivh75ng1gyhg"))
(define rust-windows-x86-64-msvc-0.48.5
  (crate-source "windows_x86_64_msvc" "0.48.5"
                "0f4mdp895kkjh9zv8dxvn4pc10xr7839lf5pa9l0193i2pkgr57d"))
(define rust-windows-x86-64-msvc-0.52.6
  (crate-source "windows_x86_64_msvc" "0.52.6"
                "1v7rb5cibyzx8vak29pdrk8nx9hycsjs4w0jgms08qk49jl6v7sq"))
(define rust-windows-x86-64-msvc-0.53.1
  (crate-source "windows_x86_64_msvc" "0.53.1"
                "0l6npq76vlq4ksn4bwsncpr8508mk0gmznm6wnhjg95d19gzzfyn"))
(define rust-winnow-0.5.40
  (crate-source "winnow" "0.5.40"
                "0xk8maai7gyxda673mmw3pj1hdizy5fpi7287vaywykkk19sk4zm"))
(define rust-winnow-1.0.3
  (crate-source "winnow" "1.0.3"
                "1wajycd3krn6h699vydjv7hm0ll5l31p899qzpk59y2is74y34h5"))
(define rust-wit-bindgen-0.51.0
  (crate-source "wit-bindgen" "0.51.0"
                "19fazgch8sq5cvjv3ynhhfh5d5x08jq2pkw8jfb05vbcyqcr496p"))
(define rust-wit-bindgen-0.57.1
  (crate-source "wit-bindgen" "0.57.1"
                "0vjk2jb593ri9k1aq4iqs2si9mrw5q46wxnn78im7hm7hx799gqy"))
(define rust-wit-bindgen-core-0.51.0
  (crate-source "wit-bindgen-core" "0.51.0"
                "1p2jszqsqbx8k7y8nwvxg65wqzxjm048ba5phaq8r9iy9ildwqga"))
(define rust-wit-bindgen-rust-0.51.0
  (crate-source "wit-bindgen-rust" "0.51.0"
                "08bzn5fsvkb9x9wyvyx98qglknj2075xk1n7c5jxv15jykh6didp"))
(define rust-wit-bindgen-rust-macro-0.51.0
  (crate-source "wit-bindgen-rust-macro" "0.51.0"
                "0ymizapzv2id89igxsz2n587y2hlfypf6n8kyp68x976fzyrn3qc"))
(define rust-wit-component-0.244.0
  (crate-source "wit-component" "0.244.0"
                "1clwxgsgdns3zj2fqnrjcp8y5gazwfa1k0sy5cbk0fsmx4hflrlx"))
(define rust-wit-parser-0.244.0
  (crate-source "wit-parser" "0.244.0"
                "0dm7avvdxryxd5b02l0g5h6933z1cw5z0d4wynvq2cywq55srj7c"))
(define rust-writeable-0.6.3
  (crate-source "writeable" "0.6.3"
                "1i54d13h9bpap2hf13xcry1s4lxh7ap3923g8f3c0grd7c9fbyhz"))
(define rust-xdg-home-1.3.0
  (crate-source "xdg-home" "1.3.0"
                "1xm122zz0wjc8p8cmchij0j9nw34hwncb39jc7dc0mgvb2rdl77c"))
(define rust-y4m-0.8.0
  (crate-source "y4m" "0.8.0"
                "0j24y2zf60lpxwd7kyg737hqfyqx16y32s0fjyi6fax6w4hlnnks"))
(define rust-yoke-0.8.3
  (crate-source "yoke" "0.8.3"
                "1xgyj6c2lxj2bp891ynmhws87c6z7yyv2li1v0ss9di40hxf57vh"))
(define rust-yoke-derive-0.8.2
  (crate-source "yoke-derive" "0.8.2"
                "13l5y5sz4lqm7rmyakjbh6vwgikxiql51xfff9hq2j485hk4r16y"))
(define rust-zbus-3.15.2
  (crate-source "zbus" "3.15.2"
                "1ri5gklhh3kl9gywym95679xs7n3sw2j3ky80jcd8siacc5ifpb7"))
(define rust-zbus-macros-3.15.2
  (crate-source "zbus_macros" "3.15.2"
                "19g0d7d4b8l8ycw498sz8pwkplv300j31i9hnihq0zl81xxljcbi"))
(define rust-zbus-names-2.6.1
  (crate-source "zbus_names" "2.6.1"
                "13achs6jbrp4l0jy5m6nn7v89clfgb63qhldkg5ddgjh6y6p6za3"))
(define rust-zerocopy-0.8.50
  (crate-source "zerocopy" "0.8.50"
                "1laahnfxs4qyfb1fdf5nbb2qfshi72b1hbi0ffp2zy2m1r7ms1iv"))
(define rust-zerocopy-derive-0.8.50
  (crate-source "zerocopy-derive" "0.8.50"
                "0fdnr9qslx1hbn2i9rsvy9s95mychfy2vj90ajsjm2basccinqqb"))
(define rust-zerofrom-0.1.8
  (crate-source "zerofrom" "0.1.8"
                "0wjjdj7gdmd0iq91gzkxl7dlv0nhkk80l4bmdpzh3a1yh48mmh0f"))
(define rust-zerofrom-derive-0.1.7
  (crate-source "zerofrom-derive" "0.1.7"
                "18c4wsnznhdxx6m80piil1lbyszdiwsshgjrybqcm4b6qic22lqi"))
(define rust-zeroize-1.8.2
  (crate-source "zeroize" "1.8.2"
                "1l48zxgcv34d7kjskr610zqsm6j2b4fcr2vfh9jm9j1jgvk58wdr"))
(define rust-zeroize-derive-1.4.3
  (crate-source "zeroize_derive" "1.4.3"
                "0bl5vd1lz27p4z336nximg5wrlw5j7jc8fxh7iv6r1wrhhav99c5"))
(define rust-zerotrie-0.2.4
  (crate-source "zerotrie" "0.2.4"
                "1gr0pkcn3qsr6in6iixqyp0vbzwf2j1jzyvh7yl2yydh3p9m548g"))
(define rust-zerovec-0.11.6
  (crate-source "zerovec" "0.11.6"
                "0fdjsy6b31q9i0d73sl7xjd12xadbwi45lkpfgqnmasrqg5i3ych"))
(define rust-zerovec-derive-0.11.3
  (crate-source "zerovec-derive" "0.11.3"
                "0m85qj92mmfvhjra6ziqky5b1p4kcmp5069k7kfadp5hr8jw8pb2"))
(define rust-zmij-1.0.21
  (crate-source "zmij" "1.0.21"
                "1amb5i6gz7yjb0dnmz5y669674pqmwbj44p4yfxfv2ncgvk8x15q"))
(define rust-zune-core-0.5.1
  (crate-source "zune-core" "0.5.1"
                "1ya0zdqxlr5v57791j7bvm408ri2cfx81a4v6z85f560yw3hi2nb"))
(define rust-zune-inflate-0.2.54
  (crate-source "zune-inflate" "0.2.54"
                "00kg24jh3zqa3i6rg6yksnb71bch9yi1casqydl00s7nw8pk7avk"))
(define rust-zune-jpeg-0.5.15
  (crate-source "zune-jpeg" "0.5.15"
                "15kjpn6pywxlwb8w5irfd68x31wi3mb4y1da8bqh7havh5drvg17"))
(define rust-zvariant-3.15.2
  (crate-source "zvariant" "3.15.2"
                "1nxj9x187jl32fd32zvq8hfn6lyq3kjadb2q7f6kb6x0igl2pvsf"))
(define rust-zvariant-derive-3.15.2
  (crate-source "zvariant_derive" "3.15.2"
                "1nbydrkawjwxan12vy79qsrn7gwc483mpfzqs685ybyppv04vhip"))
(define rust-zvariant-utils-1.0.1
  (crate-source "zvariant_utils" "1.0.1"
                "00625h3240rixvfhq6yhws1d4bwf3vrf74v8s69b97aq27cg0d3j"))
(define-cargo-inputs lookup-cargo-inputs
                     (virtiofsd =>
                                (list rust-aho-corasick-0.7.18
                                      rust-anstream-0.3.2
                                      rust-anstyle-1.0.1
                                      rust-anstyle-parse-0.2.1
                                      rust-anstyle-query-1.0.0
                                      rust-anstyle-wincon-1.0.1
                                      rust-arc-swap-1.5.0
                                      rust-atomic-polyfill-0.1.11
                                      rust-atty-0.2.14
                                      rust-autocfg-1.1.0
                                      rust-bitflags-1.3.2
                                      rust-bitflags-2.4.1
                                      rust-btree-range-map-0.7.2
                                      rust-btree-slab-0.6.1
                                      rust-byteorder-1.4.3
                                      rust-capng-0.2.2
                                      rust-cc-1.0.79
                                      rust-cc-traits-2.0.0
                                      rust-cfg-if-1.0.0
                                      rust-clap-4.3.11
                                      rust-clap-builder-4.3.11
                                      rust-clap-derive-4.3.2
                                      rust-clap-lex-0.5.0
                                      rust-cobs-0.2.3
                                      rust-colorchoice-1.0.0
                                      rust-critical-section-1.1.2
                                      rust-env-logger-0.8.4
                                      rust-errno-0.3.1
                                      rust-errno-dragonfly-0.1.2
                                      rust-error-chain-0.12.4
                                      rust-futures-0.3.21
                                      rust-futures-channel-0.3.21
                                      rust-futures-core-0.3.21
                                      rust-futures-executor-0.3.21
                                      rust-futures-io-0.3.21
                                      rust-futures-macro-0.3.21
                                      rust-futures-sink-0.3.21
                                      rust-futures-task-0.3.21
                                      rust-futures-util-0.3.21
                                      rust-getrandom-0.2.15
                                      rust-hash32-0.2.1
                                      rust-heapless-0.7.16
                                      rust-heck-0.4.1
                                      rust-hermit-abi-0.1.19
                                      rust-hermit-abi-0.3.2
                                      rust-hostname-0.3.1
                                      rust-humantime-2.1.0
                                      rust-is-terminal-0.4.9
                                      rust-itoa-1.0.2
                                      rust-libc-0.2.177
                                      rust-libseccomp-sys-0.2.1
                                      rust-linux-raw-sys-0.4.5
                                      rust-lock-api-0.4.10
                                      rust-log-0.4.17
                                      rust-match-cfg-0.1.0
                                      rust-memchr-2.5.0
                                      rust-num-cpus-1.13.1
                                      rust-num-threads-0.1.6
                                      rust-once-cell-1.18.0
                                      rust-pin-project-lite-0.2.9
                                      rust-pin-utils-0.1.0
                                      rust-postcard-1.0.6
                                      rust-ppv-lite86-0.2.20
                                      rust-proc-macro2-1.0.103
                                      rust-quote-1.0.42
                                      rust-rand-0.8.5
                                      rust-rand-chacha-0.3.1
                                      rust-rand-core-0.6.4
                                      rust-range-traits-0.3.2
                                      rust-regex-1.6.0
                                      rust-regex-syntax-0.6.27
                                      rust-rustc-version-0.4.0
                                      rust-rustix-0.38.7
                                      rust-scopeguard-1.2.0
                                      rust-semver-1.0.18
                                      rust-serde-1.0.168
                                      rust-serde-derive-1.0.168
                                      rust-slab-0.4.7
                                      rust-smallvec-1.13.2
                                      rust-spin-0.9.8
                                      rust-stable-deref-trait-1.2.0
                                      rust-strsim-0.10.0
                                      rust-syn-1.0.98
                                      rust-syn-2.0.111
                                      rust-syslog-6.1.1
                                      rust-termcolor-1.1.3
                                      rust-thiserror-2.0.17
                                      rust-thiserror-impl-2.0.17
                                      rust-time-0.3.11
                                      rust-unicode-ident-1.0.2
                                      rust-utf8parse-0.2.1
                                      rust-uuid-1.11.0
                                      rust-version-check-0.9.4
                                      rust-vhost-0.16.0
                                      rust-vhost-user-backend-0.22.0
                                      rust-virtio-bindings-0.2.7
                                      rust-virtio-queue-0.17.0
                                      rust-vm-memory-0.17.1
                                      rust-vmm-sys-util-0.15.0
                                      rust-wasi-0.11.0+wasi-snapshot-preview1
                                      rust-winapi-0.3.9
                                      rust-winapi-i686-pc-windows-gnu-0.4.0
                                      rust-winapi-util-0.1.5
                                      rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                      rust-windows-sys-0.48.0
                                      rust-windows-targets-0.48.1
                                      rust-windows-aarch64-gnullvm-0.48.0
                                      rust-windows-aarch64-msvc-0.48.0
                                      rust-windows-i686-gnu-0.48.0
                                      rust-windows-i686-msvc-0.48.0
                                      rust-windows-x86-64-gnu-0.48.0
                                      rust-windows-x86-64-gnullvm-0.48.0
                                      rust-windows-x86-64-msvc-0.48.0
                                      rust-zerocopy-0.7.35
                                      rust-zerocopy-derive-0.7.35))
                     (steamguard-cli =>
                                (list rust-adler2-2.0.1
                                      rust-aes-0.8.4
                                      rust-aho-corasick-1.1.4
                                      rust-aligned-0.4.3
                                      rust-aligned-vec-0.6.4
                                      rust-allocator-api2-0.2.21
                                      rust-android-system-properties-0.1.5
                                      rust-anstream-1.0.0
                                      rust-anstyle-1.0.14
                                      rust-anstyle-parse-1.0.0
                                      rust-anstyle-query-1.1.5
                                      rust-anstyle-wincon-3.0.11
                                      rust-anyhow-1.0.102
                                      rust-arbitrary-1.4.2
                                      rust-arg-enum-proc-macro-0.3.4
                                      rust-argon2-0.5.3
                                      rust-arrayvec-0.7.6
                                      rust-as-slice-0.2.1
                                      rust-async-broadcast-0.5.1
                                      rust-async-channel-2.5.0
                                      rust-async-compression-0.4.42
                                      rust-async-executor-1.14.0
                                      rust-async-fs-1.6.0
                                      rust-async-io-1.13.0
                                      rust-async-io-2.6.0
                                      rust-async-lock-2.8.0
                                      rust-async-lock-3.4.2
                                      rust-async-process-1.8.1
                                      rust-async-recursion-1.1.1
                                      rust-async-signal-0.2.14
                                      rust-async-task-4.7.1
                                      rust-async-trait-0.1.89
                                      rust-atomic-polyfill-1.0.3
                                      rust-atomic-waker-1.1.2
                                      rust-autocfg-1.5.1
                                      rust-av-scenechange-0.14.1
                                      rust-av1-grain-0.2.5
                                      rust-avif-serialize-0.8.9
                                      rust-base64-0.22.1
                                      rust-base64ct-1.8.3
                                      rust-bit-field-0.10.3
                                      rust-bit-set-0.8.0
                                      rust-bit-vec-0.8.0
                                      rust-bitflags-2.12.1
                                      rust-bitstream-io-4.10.0
                                      rust-blake2-0.10.6
                                      rust-block-buffer-0.10.4
                                      rust-block-padding-0.3.3
                                      rust-blocking-1.6.2
                                      rust-built-0.8.1
                                      rust-bumpalo-3.20.3
                                      rust-bytemuck-1.25.0
                                      rust-byteorder-1.5.0
                                      rust-byteorder-lite-0.1.0
                                      rust-bytes-1.11.1
                                      rust-cbc-0.1.2
                                      rust-cc-1.2.63
                                      rust-cfg-aliases-0.2.1
                                      rust-cfg-if-1.0.4
                                      rust-chacha20-0.10.0
                                      rust-chrono-0.4.45
                                      rust-cipher-0.4.4
                                      rust-clap-4.6.1
                                      rust-clap-builder-4.6.0
                                      rust-clap-complete-4.6.5
                                      rust-clap-derive-4.6.1
                                      rust-clap-lex-1.1.0
                                      rust-cobs-0.3.0
                                      rust-color-quant-1.1.0
                                      rust-colorchoice-1.0.5
                                      rust-compression-codecs-0.4.38
                                      rust-compression-core-0.4.32
                                      rust-concurrent-queue-2.5.0
                                      rust-const-oid-0.9.6
                                      rust-cookie-0.18.1
                                      rust-cookie-store-0.22.1
                                      rust-core-foundation-0.9.4
                                      rust-core-foundation-sys-0.8.7
                                      rust-cpufeatures-0.2.17
                                      rust-cpufeatures-0.3.0
                                      rust-crc32fast-1.5.0
                                      rust-critical-section-1.2.0
                                      rust-crossbeam-deque-0.8.6
                                      rust-crossbeam-epoch-0.9.18
                                      rust-crossbeam-utils-0.8.21
                                      rust-crossterm-0.23.2
                                      rust-crossterm-winapi-0.9.1
                                      rust-crunchy-0.2.4
                                      rust-crypto-common-0.1.7
                                      rust-der-0.7.10
                                      rust-deranged-0.5.8
                                      rust-derivative-2.2.0
                                      rust-digest-0.10.7
                                      rust-dirs-5.0.1
                                      rust-dirs-sys-0.4.1
                                      rust-displaydoc-0.2.6
                                      rust-document-features-0.2.12
                                      rust-either-1.16.0
                                      rust-embedded-io-0.4.0
                                      rust-embedded-io-0.6.1
                                      rust-enumflags2-0.7.12
                                      rust-enumflags2-derive-0.7.12
                                      rust-equator-0.4.2
                                      rust-equator-macro-0.4.2
                                      rust-equivalent-1.0.2
                                      rust-errno-0.3.14
                                      rust-etcetera-0.10.0
                                      rust-event-listener-2.5.3
                                      rust-event-listener-3.1.0
                                      rust-event-listener-5.4.1
                                      rust-event-listener-strategy-0.5.4
                                      rust-exr-1.74.0
                                      rust-fastrand-1.9.0
                                      rust-fastrand-2.4.1
                                      rust-fax-0.2.7
                                      rust-fdeflate-0.3.7
                                      rust-find-msvc-tools-0.1.9
                                      rust-flate2-1.1.9
                                      rust-fnv-1.0.7
                                      rust-foldhash-0.1.5
                                      rust-form-urlencoded-1.2.2
                                      rust-futures-channel-0.3.32
                                      rust-futures-core-0.3.32
                                      rust-futures-io-0.3.32
                                      rust-futures-lite-1.13.0
                                      rust-futures-lite-2.6.1
                                      rust-futures-macro-0.3.32
                                      rust-futures-sink-0.3.32
                                      rust-futures-task-0.3.32
                                      rust-futures-util-0.3.32
                                      rust-g2gen-1.2.2
                                      rust-g2p-1.2.2
                                      rust-g2poly-1.2.2
                                      rust-generic-array-0.14.7
                                      rust-gethostname-0.4.3
                                      rust-getrandom-0.2.17
                                      rust-getrandom-0.3.4
                                      rust-getrandom-0.4.2
                                      rust-gif-0.14.2
                                      rust-half-2.7.1
                                      rust-hashbrown-0.15.5
                                      rust-hashbrown-0.17.1
                                      rust-heapless-0.7.17
                                      rust-heck-0.5.0
                                      rust-hermit-abi-0.3.9
                                      rust-hermit-abi-0.5.2
                                      rust-hex-0.4.3
                                      rust-hkdf-0.12.4
                                      rust-hmac-0.12.1
                                      rust-home-0.5.12
                                      rust-http-1.4.1
                                      rust-http-body-1.0.1
                                      rust-http-body-util-0.1.3
                                      rust-httparse-1.10.1
                                      rust-hyper-1.10.1
                                      rust-hyper-rustls-0.27.9
                                      rust-hyper-util-0.1.20
                                      rust-iana-time-zone-0.1.65
                                      rust-iana-time-zone-haiku-0.1.2
                                      rust-icu-collections-2.2.0
                                      rust-icu-locale-core-2.2.0
                                      rust-icu-normalizer-2.2.0
                                      rust-icu-normalizer-data-2.2.0
                                      rust-icu-properties-2.2.0
                                      rust-icu-properties-data-2.2.0
                                      rust-icu-provider-2.2.0
                                      rust-id-arena-2.3.0
                                      rust-idna-1.1.0
                                      rust-idna-adapter-1.2.2
                                      rust-image-0.25.10
                                      rust-image-webp-0.2.4
                                      rust-imgref-1.12.1
                                      rust-indexmap-2.14.0
                                      rust-inout-0.1.4
                                      rust-instant-0.1.13
                                      rust-interpolate-name-0.2.4
                                      rust-io-lifetimes-1.0.11
                                      rust-ipnet-2.12.0
                                      rust-is-terminal-0.4.17
                                      rust-is-terminal-polyfill-1.70.2
                                      rust-itertools-0.14.0
                                      rust-itoa-1.0.18
                                      rust-jobserver-0.1.34
                                      rust-js-sys-0.3.99
                                      rust-keyring-2.3.3
                                      rust-lazy-static-1.5.0
                                      rust-leb128fmt-0.1.0
                                      rust-lebe-0.5.3
                                      rust-libc-0.2.186
                                      rust-libfuzzer-sys-0.4.12
                                      rust-libm-0.2.16
                                      rust-libredox-0.1.17
                                      rust-linked-hash-map-0.5.6
                                      rust-linux-keyutils-0.2.5
                                      rust-linux-raw-sys-0.12.1
                                      rust-linux-raw-sys-0.3.8
                                      rust-linux-raw-sys-0.4.15
                                      rust-litemap-0.8.2
                                      rust-litrs-1.0.0
                                      rust-lock-api-0.4.14
                                      rust-log-0.4.32
                                      rust-loop9-0.1.5
                                      rust-lru-0.12.5
                                      rust-lru-cache-0.1.2
                                      rust-lru-slab-0.1.2
                                      rust-maplit-1.0.2
                                      rust-maybe-rayon-0.1.1
                                      rust-memchr-2.8.1
                                      rust-memoffset-0.7.1
                                      rust-memoffset-0.9.1
                                      rust-mime-0.3.17
                                      rust-mime-guess-2.0.5
                                      rust-minimal-lexical-0.2.1
                                      rust-miniz-oxide-0.8.9
                                      rust-mio-0.8.11
                                      rust-mio-1.2.1
                                      rust-moxcms-0.8.1
                                      rust-new-debug-unreachable-1.0.6
                                      rust-nix-0.26.4
                                      rust-no-std-io2-0.9.4
                                      rust-nom-7.1.3
                                      rust-nom-8.0.0
                                      rust-noop-proc-macro-0.3.0
                                      rust-num-0.4.3
                                      rust-num-bigint-0.4.6
                                      rust-num-bigint-dig-0.8.6
                                      rust-num-complex-0.4.6
                                      rust-num-conv-0.2.2
                                      rust-num-derive-0.4.2
                                      rust-num-enum-0.7.6
                                      rust-num-enum-derive-0.7.6
                                      rust-num-integer-0.1.46
                                      rust-num-iter-0.1.45
                                      rust-num-rational-0.4.2
                                      rust-num-traits-0.2.19
                                      rust-once-cell-1.21.4
                                      rust-once-cell-polyfill-1.70.2
                                      rust-oncemutex-0.1.1
                                      rust-option-ext-0.2.0
                                      rust-ordered-stream-0.2.0
                                      rust-parking-2.2.1
                                      rust-parking-lot-0.12.5
                                      rust-parking-lot-core-0.9.12
                                      rust-password-hash-0.5.0
                                      rust-paste-1.0.15
                                      rust-pastey-0.1.1
                                      rust-pbkdf2-0.12.2
                                      rust-pem-rfc7468-0.7.0
                                      rust-percent-encoding-2.3.2
                                      rust-phonenumber-0.3.9+9.0.21
                                      rust-pin-project-lite-0.2.17
                                      rust-piper-0.2.5
                                      rust-pkcs1-0.7.5
                                      rust-pkcs8-0.10.2
                                      rust-png-0.18.1
                                      rust-polling-2.8.0
                                      rust-polling-3.11.0
                                      rust-postcard-1.1.3
                                      rust-potential-utf-0.1.5
                                      rust-powerfmt-0.2.0
                                      rust-ppv-lite86-0.2.21
                                      rust-prettyplease-0.2.37
                                      rust-proc-macro-crate-1.3.1
                                      rust-proc-macro-crate-3.5.0
                                      rust-proc-macro2-1.0.106
                                      rust-profiling-1.0.18
                                      rust-profiling-procmacros-1.0.18
                                      rust-proptest-1.11.0
                                      rust-protobuf-3.7.2
                                      rust-protobuf-codegen-3.7.2
                                      rust-protobuf-json-mapping-3.7.2
                                      rust-protobuf-parse-3.7.2
                                      rust-protobuf-support-3.7.2
                                      rust-psl-types-2.0.11
                                      rust-publicsuffix-2.3.0
                                      rust-pxfm-0.1.29
                                      rust-qoi-0.4.1
                                      rust-qrcode-0.14.1
                                      rust-quick-error-1.2.3
                                      rust-quick-error-2.0.1
                                      rust-quick-xml-0.38.4
                                      rust-quinn-0.11.9
                                      rust-quinn-proto-0.11.14
                                      rust-quinn-udp-0.5.14
                                      rust-quote-1.0.45
                                      rust-r-efi-5.3.0
                                      rust-r-efi-6.0.0
                                      rust-rand-0.10.1
                                      rust-rand-0.8.6
                                      rust-rand-0.9.4
                                      rust-rand-chacha-0.9.0
                                      rust-rand-core-0.10.1
                                      rust-rand-core-0.9.5
                                      rust-rand-xorshift-0.4.0
                                      rust-rav1e-0.8.1
                                      rust-ravif-0.13.0
                                      rust-rayon-1.12.0
                                      rust-rayon-core-1.13.0
                                      rust-redox-syscall-0.5.18
                                      rust-redox-users-0.4.6
                                      rust-regex-1.12.3
                                      rust-regex-automata-0.4.14
                                      rust-regex-cache-0.2.1
                                      rust-regex-syntax-0.6.29
                                      rust-regex-syntax-0.8.10
                                      rust-reqwest-0.12.28
                                      rust-rgb-0.8.53
                                      rust-ring-0.17.14
                                      rust-rpassword-7.5.4
                                      rust-rqrr-0.7.1
                                      rust-rsa-0.9.10
                                      rust-rtoolbox-0.0.5
                                      rust-rustc-hash-2.1.2
                                      rust-rustc-version-0.4.1
                                      rust-rustix-0.37.28
                                      rust-rustix-0.38.44
                                      rust-rustix-1.1.4
                                      rust-rustls-0.23.40
                                      rust-rustls-pki-types-1.14.1
                                      rust-rustls-webpki-0.103.13
                                      rust-rustversion-1.0.22
                                      rust-rusty-fork-0.3.1
                                      rust-ryu-1.0.23
                                      rust-secrecy-0.8.0
                                      rust-secret-service-3.1.0
                                      rust-security-framework-2.11.1
                                      rust-security-framework-sys-2.17.0
                                      rust-semver-1.0.28
                                      rust-serde-1.0.228
                                      rust-serde-core-1.0.228
                                      rust-serde-derive-1.0.228
                                      rust-serde-json-1.0.150
                                      rust-serde-path-to-error-0.1.20
                                      rust-serde-repr-0.1.20
                                      rust-serde-urlencoded-0.7.1
                                      rust-sha1-0.10.6
                                      rust-sha2-0.10.9
                                      rust-shlex-2.0.1
                                      rust-signal-hook-0.3.18
                                      rust-signal-hook-mio-0.2.5
                                      rust-signal-hook-registry-1.4.8
                                      rust-signature-2.2.0
                                      rust-simd-adler32-0.3.9
                                      rust-simd-helpers-0.1.0
                                      rust-slab-0.4.12
                                      rust-smallvec-1.15.1
                                      rust-socket2-0.4.10
                                      rust-socket2-0.6.4
                                      rust-spki-0.7.3
                                      rust-stable-deref-trait-1.2.1
                                      rust-static-assertions-1.1.0
                                      rust-stderrlog-0.6.0
                                      rust-strsim-0.11.1
                                      rust-strum-0.27.2
                                      rust-strum-macros-0.27.2
                                      rust-subtle-2.6.1
                                      rust-syn-1.0.109
                                      rust-syn-2.0.117
                                      rust-sync-wrapper-1.0.2
                                      rust-synstructure-0.13.2
                                      rust-tempfile-3.27.0
                                      rust-text-io-0.1.13
                                      rust-thiserror-1.0.69
                                      rust-thiserror-2.0.18
                                      rust-thiserror-impl-1.0.69
                                      rust-thiserror-impl-2.0.18
                                      rust-thread-local-1.1.9
                                      rust-tiff-0.11.3
                                      rust-time-0.3.47
                                      rust-time-core-0.1.8
                                      rust-time-macros-0.2.27
                                      rust-tinystr-0.8.3
                                      rust-tinyvec-1.11.0
                                      rust-tinyvec-macros-0.1.1
                                      rust-tokio-1.52.3
                                      rust-tokio-rustls-0.26.4
                                      rust-tokio-util-0.7.18
                                      rust-toml-datetime-0.6.11
                                      rust-toml-datetime-1.1.1+spec-1.1.0
                                      rust-toml-edit-0.19.15
                                      rust-toml-edit-0.25.12+spec-1.1.0
                                      rust-toml-parser-1.1.2+spec-1.1.0
                                      rust-tower-0.5.3
                                      rust-tower-http-0.6.11
                                      rust-tower-layer-0.3.3
                                      rust-tower-service-0.3.3
                                      rust-tracing-0.1.44
                                      rust-tracing-attributes-0.1.31
                                      rust-tracing-core-0.1.36
                                      rust-try-lock-0.2.5
                                      rust-typenum-1.20.1
                                      rust-uds-windows-1.2.1
                                      rust-unarray-0.1.4
                                      rust-unicase-2.9.0
                                      rust-unicode-ident-1.0.24
                                      rust-unicode-xid-0.2.6
                                      rust-untrusted-0.9.0
                                      rust-update-informer-1.3.0
                                      rust-url-2.5.8
                                      rust-utf8-iter-1.0.4
                                      rust-utf8parse-0.2.2
                                      rust-uuid-1.23.2
                                      rust-v-frame-0.3.9
                                      rust-version-check-0.9.5
                                      rust-wait-timeout-0.2.1
                                      rust-waker-fn-1.2.0
                                      rust-want-0.3.1
                                      rust-wasi-0.11.1+wasi-snapshot-preview1
                                      rust-wasip2-1.0.3+wasi-0.2.9
                                      rust-wasip3-0.4.0+wasi-0.3.0-rc-2026-01-06
                                      rust-wasm-bindgen-0.2.122
                                      rust-wasm-bindgen-futures-0.4.72
                                      rust-wasm-bindgen-macro-0.2.122
                                      rust-wasm-bindgen-macro-support-0.2.122
                                      rust-wasm-bindgen-shared-0.2.122
                                      rust-wasm-encoder-0.244.0
                                      rust-wasm-metadata-0.244.0
                                      rust-wasmparser-0.244.0
                                      rust-web-sys-0.3.99
                                      rust-web-time-1.1.0
                                      rust-webpki-roots-1.0.7
                                      rust-weezl-0.1.12
                                      rust-which-4.4.2
                                      rust-winapi-util-0.1.11
                                      rust-windows-aarch64-gnullvm-0.48.5
                                      rust-windows-aarch64-gnullvm-0.52.6
                                      rust-windows-aarch64-gnullvm-0.53.1
                                      rust-windows-aarch64-msvc-0.48.5
                                      rust-windows-aarch64-msvc-0.52.6
                                      rust-windows-aarch64-msvc-0.53.1
                                      rust-windows-core-0.62.2
                                      rust-windows-i686-gnu-0.48.5
                                      rust-windows-i686-gnu-0.52.6
                                      rust-windows-i686-gnu-0.53.1
                                      rust-windows-i686-gnullvm-0.52.6
                                      rust-windows-i686-gnullvm-0.53.1
                                      rust-windows-i686-msvc-0.48.5
                                      rust-windows-i686-msvc-0.52.6
                                      rust-windows-i686-msvc-0.53.1
                                      rust-windows-implement-0.60.2
                                      rust-windows-interface-0.59.3
                                      rust-windows-link-0.2.1
                                      rust-windows-result-0.4.1
                                      rust-windows-strings-0.5.1
                                      rust-windows-sys-0.52.0
                                      rust-windows-sys-0.59.0
                                      rust-windows-sys-0.60.2
                                      rust-windows-sys-0.61.2
                                      rust-windows-targets-0.48.5
                                      rust-windows-targets-0.52.6
                                      rust-windows-targets-0.53.5
                                      rust-windows-x86-64-gnu-0.48.5
                                      rust-windows-x86-64-gnu-0.52.6
                                      rust-windows-x86-64-gnu-0.53.1
                                      rust-windows-x86-64-gnullvm-0.48.5
                                      rust-windows-x86-64-gnullvm-0.52.6
                                      rust-windows-x86-64-gnullvm-0.53.1
                                      rust-windows-x86-64-msvc-0.48.5
                                      rust-windows-x86-64-msvc-0.52.6
                                      rust-windows-x86-64-msvc-0.53.1
                                      rust-winnow-0.5.40
                                      rust-winnow-1.0.3
                                      rust-wit-bindgen-0.51.0
                                      rust-wit-bindgen-0.57.1
                                      rust-wit-bindgen-core-0.51.0
                                      rust-wit-bindgen-rust-0.51.0
                                      rust-wit-bindgen-rust-macro-0.51.0
                                      rust-wit-component-0.244.0
                                      rust-wit-parser-0.244.0
                                      rust-writeable-0.6.3
                                      rust-xdg-home-1.3.0
                                      rust-y4m-0.8.0
                                      rust-yoke-0.8.3
                                      rust-yoke-derive-0.8.2
                                      rust-zbus-3.15.2
                                      rust-zbus-macros-3.15.2
                                      rust-zbus-names-2.6.1
                                      rust-zerocopy-0.8.50
                                      rust-zerocopy-derive-0.8.50
                                      rust-zerofrom-0.1.8
                                      rust-zerofrom-derive-0.1.7
                                      rust-zeroize-1.8.2
                                      rust-zeroize-derive-1.4.3
                                      rust-zerotrie-0.2.4
                                      rust-zerovec-0.11.6
                                      rust-zerovec-derive-0.11.3
                                      rust-zmij-1.0.21
                                      rust-zune-core-0.5.1
                                      rust-zune-inflate-0.2.54
                                      rust-zune-jpeg-0.5.15
                                      rust-zvariant-3.15.2
                                      rust-zvariant-derive-3.15.2
                                      rust-zvariant-utils-1.0.1)))
