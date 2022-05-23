<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>assert.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>assert_8c</filename>
    <includes id="assert_8h" name="assert.h" local="no" imported="no">libopencm3/cm3/assert.h</includes>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga9c0fa84fe9c0e99ad57a3d079ba41ddc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed_verbose</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga93d8d0dfa33f2bc46e3fa201813ef3bc</anchor>
      <arglist>(const char *file, int line, const char *func, const char *assert_expr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>assert.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>assert_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CM3_LIKELY</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga2b90b6f44540e6e706864903ddc35926</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gaac76fc08d5852b8bdcf33b5e6448355e</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert_not_reached</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gac2ec555ba39f6c80aa9f3a9289864076</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga9c0fa84fe9c0e99ad57a3d079ba41ddc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed_verbose</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga93d8d0dfa33f2bc46e3fa201813ef3bc</anchor>
      <arglist>(const char *file, int line, const char *func, const char *assert_expr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cmu.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/efm32/hg/</path>
    <filename>cmu_8c</filename>
    <includes id="cmu_8h" name="cmu.h" local="no" imported="no">libopencm3/efm32/cmu.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_CMU_REG</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a89ac42b9642973ea85d1134fbf01c476</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_CMU_BIT</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a98e55fdab9131e10a80f55ef755a268e</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_enable_lock</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>ab9d0441452cde04177a116d32a1290da</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_disable_lock</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>ad67062a605c37868a4477a12be9d9cdb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cmu_get_lock_flag</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a49d461c0f1fcc1d362df106614753a46</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_periph_clock_enable</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a3761a49cc67cd9d8e54a74230f08c15d</anchor>
      <arglist>(enum cmu_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_periph_clock_disable</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a490e60bb91d7bcd1ca602279c44a43f8</anchor>
      <arglist>(enum cmu_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_osc_on</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>ada6524dd7e3b149aebfb8ce99d2e0e95</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_osc_off</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a1da9b0c18fae1d4e725e27d5b7591022</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cmu_osc_ready_flag</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a96c363b4b17e76b1dd19407ceaf85019</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_wait_for_osc_ready</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>af869ee2183ff6960db9250c4df9e8ff4</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_set_hfclk_source</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>aeab9fc03e6dc91e7fbc12101177ae571</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>enum cmu_osc</type>
      <name>cmu_get_hfclk_source</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a1f67eed108a720eb9b0e87b0dc14b993</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_set_usbclk_source</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a3e380bb76731c9ac73111769662d9021</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_wait_for_usbclk_selected</name>
      <anchorfile>cmu_8c.html</anchorfile>
      <anchor>a0e56009b0cf5edbcb4a2838f04611ae3</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hg/cmu.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/hg/</path>
    <filename>hg_2cmu_8h</filename>
    <includes id="efm32_2memorymap_8h" name="efm32/memorymap.h" local="no" imported="no">libopencm3/efm32/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1f649333bc295435eb17d52ad50ab675</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a08f11e03be96ea15b76b2780aaa19abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae1cf2ce8eda894ddf7f17e81635a689d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad9a4749a612fccc891eba93548308e6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFRCOCTRL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aee1460bcf8d2156d6226c8b7aa9df89e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTR</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a54ce5f1a6ccf964d29ce4fa418c64566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac978ac3e0eb24bd5e0951c8021a8180d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCNT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3daf2c4bfa751298c25781126f3b8f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5391cf71d7c0085526b24d05cdcfee29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ade46217af7cee5c2593eb45d0d745279</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a73f4a1e2bd5abf682966d9174386cd32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae8fdd00f4c5af4a6fac50a895a993ccd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5a581af356018c21ccb0f860e8cbe9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a47510c7e836a5cc21dd09caa1ea86c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>afbdc314abc1a65370e89a21318b913dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a43b309115b331da1b9b13e509f2f14d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKEN0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6fa3a6d529052efade21322410302b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>accb4575df6268bf2a4dbc484cfb781ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_SYNCBUSY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad1f8b2b567ab068bfec6e60a00606fa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_FREEZE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a4f35d4dee79a90145cac98f86b38d62a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFACLKEN0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab3a062fb75a34c2073641826fe16d8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBCLKEN0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad285fc02e68ff9851ad65f5b5ce37d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCCLKEN0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8b35b0bd37035c8aa70ad47f78c43ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad6705e8efd830b9cb4eef84cbe8549c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBPRESC0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8b0ee4ff0454d9e4a7d0770add3d14e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_PCNTCTRL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aaf203f3d2ad980387ac433e8bfe76ebe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3a67fb98c9c1aba7e519856c45cd36b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LOCK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1fbb25c387ae90ab49564e8ab4734d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USBCRCTRL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a23083ddcb3ec6c165030516aa4e2ccd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOCTRL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a76ae9b823e60b5f30609d37755609cf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOTUNE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a65a26e4ffdd9e4922706b24fc148269b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOCONF</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af376435782171036e2167eefaeafb15a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af060310f3d02cd73fa34789c9fc5b4ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a33c38525938479eb80f47036b8ee48b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a35d29ad7ba8230029212a5617255b141</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_LFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a126d957d8829c075f013e36e2d03a1f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_LFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab42c760c980a247ccd6c382e94760266</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_HFCLK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aba411f3e917dd6869d6e0ffc748aed3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_LFXOQ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aaa1b69ec5412dd7766863767d430e09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_HFXOQ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1f310aeb9aa3d5936c250ca3b731ec39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_LFRCOQ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a400cbea421fbd398bde9038765ba7efc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_HFRCOQ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1b7e5a894a1484cc35fdf614f4a19e95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_AUXHFRCOQ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae785f58fd6c35cb01d979654923c1481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL1_USHFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a25044613bbb425b39e41a607122bf8f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a03dfde6fcc83a5b835a3c9231f83af3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af11265623ac02f6b26b5569fe9f18c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af0ff3d920a63e2040920161d766461eb</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_HFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad0d2a98bb89556cbd89f6adcf59f2628</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_HFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3854e30fd5f781217594040873128ba1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_HFCLK2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aac4d6f4e7c059fabc202dcc34bd924ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_HFCLK4</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9b26fa8e1c62169a889cdabfefc1a44a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_HFCLK8</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5c0f44590c0e500cb6f3dc799f3691ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_HFCLK16</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a61ac5e7a626ce2a17c0df705c521f6a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_ULFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6b0cb73598f98d135b7d756a933bf1a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_CLKOUTSEL0_AUXHFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a496493a2622c4be5a0015f3555c77d09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOTIMEOUT_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af4eb15cfe2473d68e1a97ae90b6c134e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOTIMEOUT_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a56eaf08d77dbef119a8924122652723c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOTIMEOUT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>adfbce8f625f438544771df09286108b3</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOTIMEOUT_8CYCLES</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae78cefb7ec7d732041a2ed0157496290</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOTIMEOUT_1KCYCLES</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>abce99fe367da42221025a0db2e8e28e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOTIMEOUT_16KCYCLES</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9defa16226018cf663ea65eaa481481b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOTIMEOUT_32KCYCLES</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5c71b999607f3dd155530111a11267d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOBUFCUR</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f5a5d6b04e65e310ab071af0f897758</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae5d2c5979987eeb65bf0bcb543c17209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a56ab3f38c1d7612f0e74de48536ae16f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a948df4ea727502af8959b0c4dc8f7b31</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_NODIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a53c3e80380f9726bacff921c660a4d30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_DIV2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad7b6c1187b1860e775e827bb8cf4b9ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_DIV3</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa57aa8ca3194d6ed4448b03bdc9801e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_DIV4</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1bbe71bd91da12ad9c09295a32779c0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_DIV5</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>afb01ff5e7dbd7c5f4745269d24e6132c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_DIV6</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a4b223990ab4be432071a78a9b59503c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_DIV7</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a176b609ec5199072f8da97a7cc37280c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFCLKDIV_DIV8</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>adb7f7a0b8e1f210fe460c1dfb2ae57f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOBOOST</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8450be5b8f90681c73bce8a784189793</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOMODE_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>acab2ad2d3731ebbfe11c6150e830f228</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOMODE_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aed012eaac711b8fff966f08715f469fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOMODE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af326eb9b8c0b5fbf7357821000033614</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOMODE_XTAL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af0156d304ac6e84ad5d74bacdae69996</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOMODE_BUFEXTCLK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>adf92ba4ef4102b7cdc5c0f757453879c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_LFXOMODE_DIGEXTCLK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a559119c8e31ba83a06a90236174cdca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOTIMEOUT_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a100ef7e1f800c001c78981a377146ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOTIMEOUT_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6589f6f45bfa5d1688b934d8010cf97d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOTIMEOUT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a974ec3d8755da3d84a6680bb468f51d9</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOTIMEOUT_8CYCLES</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac124c0ed65960193e9598ac3c2a8647c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOTIMEOUT_256CYCLES</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aad61ec4280f3ec52ee5c9c098e7dc010</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOTIMEOUT_1KCYCLES</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aeceee71630f7c67961453994c0ec0acb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOTIMEOUT_16KCYCLES</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a947793981509e3cb1c6cc24175084401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOGLITCHDETEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a92b44bd5a1e6fac03e91855e88ba53fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOBUFCUR_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a52174f286f9ff7bc1e0b119897616de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOBOOST_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa9f3fe041d4b8cbd5ef33fe5a70eaa40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOBOOST_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a4b82bbc598289fb71857cb1ea62d3057</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOBOOST</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>afcfe210ad07bf5467362dcf43d3310e4</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOBOOST_50PCENT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3082ce97004c90735a527a0ab141d520</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOBOOST_70PCENT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9529c39804799dc2a3a3c47f607644f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOBOOST_80PCENT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac233f0df3d1e56121de3fa1427a38394</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOBOOST_100PCENT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa1b5121c9ae56a8b97f04b57502d7dc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOMODE_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af92048308830264a18f67591ab9987f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOMODE_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af8a211af97ae33593b988efe7b4f7532</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOMODE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a7c4370583ef38b6a406c89392e1ab05b</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOMODE_XTAL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a81c165996014b3019d8040aab958d9d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOMODE_BUFEXTCLK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>adaf213bdb61efd17a4cba7e29747fd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CTRL_HFXOMODE_DIGEXTCLK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>abd732575fbe28a6a1873f95da43ddb1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKLEDIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a67f9695fe966b5be6f6eebb57b0acd75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>afe76b3b6dd082ce3b0c1183cc91a6a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab8cafac92017fc36ee7af3adb7535f30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8bdb28b174ac421079916a5a9e11bdb9</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a86693c3ab75f7aa5277c0cecc2b83731</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a745bbceef8a612f91b220a11ea2e2b1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK4</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa0a6059252baabd435388cf56c91dead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK8</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3bb88a6c8892b474c8382743a7a9a742</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK16</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af45838c6966e7bfe50077a2a5d5048ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK32</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aead0695bf49055793a6a32687a8ee9d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK64</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8593a922a240f743f95fc872392acf0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK128</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a86c9de4e41b6dada4f9ffddaaef09583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK256</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab501202c0512200b11511b8401afad2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_HFCLK512</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a591edc2b6cf1eb6ed96831a5e7d0295c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_NODIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a4c6db4e0304d23bae8411c03e52c7351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_DIV2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab4df655acb52d4c97080938ab9881263</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_DIV4</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a2c982174213ff75b49d99dc22748ae5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_DIV8</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8f91273764c4236e21bd0dc536e5a44d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_DIV16</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a65a28c27ba3106a29f06838bc5ec76b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_DIV32</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa5e6638e868e1ada755bc3ae0db1f323</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_DIV64</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9fac12086b8dcb95647603b51d6d6810</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_DIV128</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a2d23ad58b95fafbac21934de24fb785a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_DIV256</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af3d3becf77fb8c688da534b28f99db1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKDIV_HFCORECLKDIV_DIV512</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>add09727f9c80f2ab669c38a80e50c22c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa2708235c55da6649d937d324ca3396f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1bf3b02f945fc6dd05520e9c3ffa985d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a103e3846d9c0117a19a64218a17d9b22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a981d70bfed6550bc4dca957d2e839162</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad3732a9f2849671f40f1839fdd0a3bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a16b3ccae10fccbaf6513076d17bcc642</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK4</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9627b03fdb6eaa32f7e8a902b30b614a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK8</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9dee5d85c5c5d6db53b5c38e5190a3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK16</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab662226770c29eb583ec241685923f5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK32</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>acfc4cb8309ff79a36b89259c43840570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK64</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a7b8af96169814896f707b24fb6d6704b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK128</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a103cde6ec67ef09aecc034a2b9db14ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK256</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6c932508b62faa20911ceaa41322e5a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKHFCLK_HFCLK512</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac2efd30a3899ff2363673f424c1da649</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_NODIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a990dbdf3414024e25e94580f253166d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_DIV2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a4de23d62429c8cb147738f23194c8548</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_DIV4</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5a1375bc408656fb005894290899c08d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_DIV8</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5094c72f03b7eb3fe772f3c45dcfec2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_DIV16</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a38663968e418a0f26da2a0fc3adac322</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_DIV32</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a145fb88e3a8160c910631ff8245db706</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_DIV64</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af8e715e890ec81ba6220d652addc8851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_DIV128</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a482dfb488a574527bbe9f3b49a40655d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_DIV256</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>abdfeb5428c02ece5a037f05bcb98c394</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKDIV_HFPERCLKDIV_DIV512</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a64fc3fb287a5232625f92bbd2de90462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_SUDELAY_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>acb7fc25d944a500d0329591926dca000</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_SUDELAY_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>acfcdff3f40296550c5fb23f897351c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_SUDELAY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0e711acfe8f60d22badd5b4778870ba8</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_BAND_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a246f558b5c26ab5579fca44708681b50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_BAND_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0ee833a5e1960eb3143e7fb6fc41995c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_BAND</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a268f9aa815f63b0e18470390eeff210a</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_BAND_1MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>acdf2aa36837ebca928e0aa001c634484</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_BAND_7MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9cbc5d2130cac2485fcdae4a95deda7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_BAND_11MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a24b72f8f0983aad0fe9a476328c585c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_BAND_14MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9580a7d208dd2b8194318dd36dd34f60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_BAND_21MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3c946250fae7e269354db54290a5d30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_TUNING_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>acb642262e4aaff2874c65e3ea905abc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_TUNING_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a225e1fcdcab94af7ce345fe815e5466a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFRCOCTRL_TUNING</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a760d3bd54f9a8bf40185ff2e0c043bc6</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFRCOCTRL_TUNING_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae600ef903bc164a3be78f069b36b16d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFRCOCTRL_TUNING_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a693b21cee4f0504a2612f1c17d65c150</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFRCOCTRL_TUNING</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5c32458f82e1c95b36e5ae6f8846dd98</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_BAND_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8ed72b50ebe223d07aaca29ce78d0560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_BAND_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a200e5677140985efc93293a9bb2d2f6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_BAND</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a2b1c5bc353aaa1b0572c04f3b10de4d2</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_BAND_14MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a43bc77628cdb5a208a669c6eae211267</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_BAND_11MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aaccdc75bfcbc2577eb9fddf3c00f431c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_BAND_7MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa06651863005c90861e59c86a06b4a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_BAND_1MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa07d1fab9190a472e9112ec0de89d941</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_BAND_28MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>afa84109595f5056d3aaab5d491e6e489</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_BAND_21MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a30e4a25a2fd2789b40ae123e3981775f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_TUNING_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af68ff5d17f43a0b047bfa81bb9afbf5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_TUNING_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae4f1db5272bff5b23f78d1a30c236edf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_AUXHFRCOCTRL_TUNING</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa05ca0ab8281d7a88237145ee2157caf</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_CONT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5014ecd72e3431e1aafda61ef6fda0d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa063bea28904787644d059cfe0ef6186</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad86b389649ce8cb4ffd46d27aa80714a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa06f41dab355a942dc2512941ba2fd06</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL_HFCLK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae4a5b0029555bc99cfaa5fe2b5b260e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL_HFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5fce419a7a6e629c5f58e149b3ca628f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL_LFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>abfaacba0e79cb02f8c06c2d04564e764</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL_HFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a78276a4fc44f03199db1a96b46cd7723</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL_LFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a98ff78b2dedb8176f6e0cd59afc857a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL_AUXHFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad306c78ce65b6a1f34e5712ee7fb8090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_DOWNSEL_USHFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>afb8c7bcb6c0a28a2ea56b7fd90a5b695</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_UPSEL_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a24ddbf2764159ac9ed0f36b634543ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_UPSEL_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa32b24e116b889656547aebc3d2c0710</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_UPSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a94d95a6a40d4b7d781ae952ccfa3296c</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_UPSEL_HFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6ed8725ae4d542a50c0f001451d0494a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_UPSEL_LFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae39ea3cd4b4bb3e7af228b39b3d60fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_UPSEL_HFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3e2ecb87855deafd57930d89424f191c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_UPSEL_LFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a20eaa2efe87d2322fd161cb6620758ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_UPSEL_AUXHFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a716225b3f33d2409d1d1383bbb3b8aa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCTRL_UPSEL_USHFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a08b9c5f84b01115d36da01682c0b17df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCNT_CALCNT_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a47c66b40b692f83843f39f2bf9f460bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCNT_CALCNT_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac3e752c314c6b13d07ab62de81311ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CALCNT_CALCNT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aca562184480c31ba0d5c0738d8e238fc</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_USHFRCODIS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae9092a2fbb485e07e0ce560daab51646</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_USHFRCOEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a25b12d4d3616987f1b215d35d5a37b57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_LFXODIS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>abc0f19de77d6af045b4e3696b2f4ccd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_LFXOEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a03f933705986f3b555aa1041f61009eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_LFRCODIS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a34d67dbcf879f20866ccbfefbf75148a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_LFRCOEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a06b945ba012fb5893e23ae71f4d06bbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_AUXHFRCODIS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aecc7b54482a4426c8d334704b1989120</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_AUXHFRCOEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a65e320f6e3b2ac38c2c382bfefb999f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_HFXODIS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a67e4e476c532b39579ca431ce6f80f61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_HFXOEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a08dc237767197517422e904a6ba82db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_HFRCODIS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae7695c170aba19c4c699aaeb9121c184</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_OSCENCMD_HFRCOEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a72e2f8371d403e9e2166a8d8ea6a85da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_USBCCLKSEL_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>adba962429bd28b951732b5dd30e66893</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_USBCCLKSEL_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a130986f92a55b41f72ae6dcd45b7cf13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_USBCCLKSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad9e05ee45ee433e9f3231381fa05fcc0</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_USBCCLKSEL_LFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab54d6c59466b90a8b0e5844744136931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_USBCCLKSEL_LFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aab5cdbd0dc1685b93c9aac707edfab8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_USBCCLKSEL_USHFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a2b0f644c5196781fc83681ce5909b839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_CALSTOP</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a123f19587e1033b872c11857661e0e55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_CALSTART</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae1a40206958a8f599f88bfc343a8392c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_HFCLKSEL_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a490a3405dafae4382408cb31464b02ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_HFCLKSEL_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a696b75121c1c8f229e8cb278636d3835</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_HFCLKSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a121126c4dca8e266aae2eadb5c9f91b9</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_HFCLKSEL_HFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab80bf7b97757f20372e825fe5de2285d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_HFCLKSEL_HFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1a1cc0a0023322755e200a2fc4c266d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_HFCLKSEL_LFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad917a8c10552ec49998571b16f3430b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_CMD_HFCLKSEL_LFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a83bdacf6ac881656abdb2fe069c292c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFBE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a72f31933494494035f81885318dea5c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFAE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a01bb8e1d8f6013a4862addcabd004b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFC_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aec01b71a760b6bec0b7929f9fe639899</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFC_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aacfd5074b11fe9beb7dc6b15ebfd1f71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFC</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac2b602a93599fac145ba0353ae9483d6</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFC_DISABLED</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a825fe8e59293ff57e8362096e6d05410</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFC_LFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5c0e7f66fd5888de7be8f80de72801fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFC_LFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a40f6dbe53e21093b9b6327f7dc8f769d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFB_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a84059169d33263e281b46faf62c131df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFB_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a7638eec6b5fd6bd3cfd7b7434fce493b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFB</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a584b727261ed56b9a54203c83aa61376</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFA_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>abe90b3d4f3fd128c21b6f17c10fa6ccc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFA_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aee19dfbdace23e7332cca6b775028b3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCLKSEL_LFA</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a4d7f2174695ef30dd6c21fa80cd68824</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_USHFRCODIV2SEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa8634dcf4f85e0b02bf7048ecb9d2b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_USHFRCOSUSPEND</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a84dd081c372f41938f27a35e766550f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_USHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a7667e2c987ba1c94a854fffa438f235f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_USHFRCOENS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a452fe55aab82cf834f6e213fa25a2344</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_USBCHFCLKSYNC</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a78cc0e13b80d8cd97605b827919479d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_USBCUSHFRCOSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac2776db0d3ff10887cb7b5a19bee0706</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_USBCLFRCOSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a98c45a8c2ca03c6d8eb5225e9a2cdca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_USBCLFXOSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a7f185a4720734948e30ba8a7854cd033</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_CALBSY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af61aa2f2d4ed85b9a8c05d3cfa69a936</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_LFXOSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa7ceb79efd3fe5547479edecc773f619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_LFRCOSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6926ce4fab9c672ec511b8c7112fe854</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_HFXOSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6963fd7b875e85b2a97b31643270469f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_HFRCOSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0faaa6d2bbe3b6343fdfa9ad6fa27c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_LFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a78be53d4efe6c39d8903f0d4c2c5ab32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_LFXOENS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0ca1c88f9e3303793b26bcb62048c66a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_LFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a2ebcaa6d1b0b1746119add385c98b8e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_LFRCOENS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af78ac5469319a29e6be6b27202bc6dd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_AUXHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3d4be9332b8a631b28ddbc2f0963519c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_AUXHFRCOENS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a03a368b7e8b085b16d18402a0154ebf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_HFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a175b8367c54a1e5bbe7afe6cb37419dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_HFXOENS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a867d20b59b6892d340d5e52890b15f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_HFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad7628ca639cbc23254bcd5d51d4ce196</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_STATUS_HFRCOENS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aebd06b8fbb760971627127941da50b8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF_USBCHFOSCSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa7b449884330bfa350a1e2f6accdcbe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF_USHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a074cb49fd145ff4e2ec60742ef590c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF_CALOF</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae65c5d84551539b9270d003f101f83d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF_CALRDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa53a3adb0af6d190ed102eec3bc2fb6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF_AUXHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af00d64a71420324cb120cfbbb3d154ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF_LFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab7a8f097c63b68dac8069cd69d1deff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF_LFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5aef5d2d8a3b68a66b36f7742a762284</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF_HFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3b1015dede0192ae5ccf4a4805d70406</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IF_HFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a81f5d3d86c90df32eeb226c8be540d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS_USBCHFOSCSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a80635d6754da7cea033663cc37933fa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS_USHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa42210c3bab3d06a671f1693a7368611</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS_CALOF</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a27100aec1ec684dae4da8843f07d84e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS_CALRDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ada3c1d895e70f08bfae1154f48482c0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS_AUXHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac6b66abe5b04d649e1e2cc206b939bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS_LFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a27bee612544f020cd0528adbe9e86808</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS_LFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a729bc45e713ef91ebe149ffd954196f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS_HFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0a8249ca4206412488caece3ce902a78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFS_HFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5b893f5fef39c046ca8a24d5738bdd06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC_USBCHFOSCSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a16547304b66aedd7886124bcaa2e2eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC_USHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5b8357e3d815be76a2e55db47c14585a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC_CALOF</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0272fdbd0be6a0e0b6951eb01c1fd000</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC_CALRDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a782b932bd0960247b065845b25743ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC_AUXHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1ef33c41974076debbb71ec245142c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC_LFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a227397b883b3d46de60d085b597827ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC_LFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ae9ce01b977fdc32f57f67d6a6848cf85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC_HFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5a9247b45422b8b4cc1da2cab27e19cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IFC_HFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa83ab340782d3042901fc99701cb2983</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN_USBCHFOSCSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a876b141d01798f143a09fcc082af27af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN_USHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a02e68933da0c89f0ef386ba33533af8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN_CALOF</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa0633adee16174e72ffb5cb3e2548f69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN_CALRDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aaf431102bafea94c28c4bf23779dfffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN_AUXHFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a800932f13f518dd1f26526c28e4b5e16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN_LFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a60349f54b7b667ebd8fe2e6bfdc21603</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN_LFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8b0b9f763c29a050f0c6a84f6121392d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN_HFXORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a322a983c9b5f7253705629bf80f7a163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_IEN_HFRCORDY</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>adb6a242bbfe3a9ee9b8dfeda9106f54a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKEN0_USB</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a4734bcc381ac0f16635454dd90452b7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKEN0_USBC</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1ac2c5862e307be1b5612253be11d8f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKEN0_LE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a7628a8194e8dc987141c6017be0a7a7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKEN0_DMA</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a24c93f45c5d9228f56eb5b01c083d97d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFCORECLKEN0_AES</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a535145e998a06ba4cdc911904aba408e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_I2C0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a841bd70a53b46c6993cd7d56b13b3aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_ADC0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5295e1f1c1454fa811a06007336d2f5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_VCMP</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa0791be4b90472b30b2839bad7dd8e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_GPIO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>abb6fef20a072f7c7e0e3697d251f1632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_IDAC0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad0905a0ae229602cff44591a15e73764</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_PRS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8bb2981e7c0b2814d9c7f4799bf4461e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_ACMP0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a2fb7db8974a979140020abe1f822162d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_USART1</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa8e2e53561f51dc5610e90fe83729ad4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_USART0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5290d8724c2a391c6645a973d45b1b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_TIMER2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad64f1035646f9163931bbfa1b49f244f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_TIMER1</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a15d3a2eb32c1ce35076115dfc23e43d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_HFPERCLKEN0_TIMER0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>abcb883e95e330dc94d1f3ababc9d8936</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_SYNCBUSY_LFCCLKEN0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6f4b679b1f5fa15a6aceaae9f648985b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_SYNCBUSY_LFBPRESC0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad6863abba1719e2d06f437e7f425c6ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_SYNCBUSY_LFBCLKEN0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac3acf5583a7be1b2a6963df0ffa0b2b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_SYNCBUSY_LFAPRESC0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a75dd8c8c07a2ab928258402d761a2c86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_SYNCBUSY_LFACLKEN0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3e30cc376b1d4ed0aa35f66756caa8ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_FREEZE_REGFREEZE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a054eadc96faf2271dc834286d0564f01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFACLKEN0_RTC</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6dcf48f37f210e67896d836eff36f539</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBCLKEN0_LEUART0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab22a749c665a08b9d4bc3848053f99a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFCCLKEN0_USBLE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac8cf984243f475d8cff8f122c0a32513</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a96155632da1fbd91a7b47f878200a984</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a02d4f9969d4cf2ccccffd60e953b42fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad38a1e5a662ef080f9c6954323e627af</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV1</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a98492b80d27fd2d27868cff64ce98dfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a144966922e47670439aa01c9c1d54084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV4</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a500825a92017a16edc1ce813461ab982</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV8</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab9857a60c57a8bebdfdfb23a86caa18c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV16</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a31318b0c7503c6ac2203b0da86216cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV32</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a21ac9c72f9d8b0fe36481adad9b9efa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV64</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a8c98a54d4d00c044ad9d6ec4d42ffee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV128</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a5325ae7b0f4226bedf408b5b39e5f859</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV256</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aaa9a08389b0703331abb88267ad61425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV512</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a33c965e855fbcc361a35ff1c9a66bb4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV1024</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>add01f8988677f85b81b72cba0f40cc81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV2048</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab0c14919c3296cd8d16a739effcc22be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV4096</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0d7c00df336fd2a4bb7e75bb910d1e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV8192</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab2624719573ddbd24c49e9a25cfc0c0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV16384</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6385408da7fa4c343367f8e857427e09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_DIV32768</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aa91f8dd2511135a5729748e6656cd6bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFAPRESC0_RTC_NODIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6a2a07973a6dfacfa14f89e5b260503b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBPRESC0_LEUART0_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a2109bb99923918761600ef661cb584a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBPRESC0_LEUART0_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac1164bdf9e449fde5afbe03675973f31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBPRESC0_LEUART0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad3ad6a27ce0b7aa2ef87c14d8bd6a2c9</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBPRESC0_LEUART0_DIV1</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a38e9a6ff8138667943a885ac7a76ddcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBPRESC0_LEUART0_DIV2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a582575dae547e1dbb30f9c616f4aeb0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBPRESC0_LEUART0_DIV4</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3d353479449e3ad05e8e1ea22c969ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBPRESC0_LEUART0_DIV8</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0b8a08e2dd0c675ba42599d33ebb1571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LFBPRESC0_LEUART0_NODIV</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9774ba6bb3ddb69984928e3da3be18a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_PCNTCTRL_PCNT0CLKSEL</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a918822a4327a1895084ea9add824905a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_PCNTCTRL_PCNT0CLKEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a03a6bf53ad677eff61b4902915316f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE_LOCATION_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad4ffe3225662e0881b0b7d1b73f484a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE_LOCATION_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>afd246b0b755bbfd1fff7ba0b2cc5d0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE_LOCATION_LOCx</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a867d870a66a12e501337d864da7b0615</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE_LOCATION_LOC0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad77c3869751c98c9d6ae7a02d78f57bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE_LOCATION_LOC1</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a7a2be1253832c13f2f09c13c3383a735</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE_LOCATION_LOC2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af28ecbaab931b995bd4bdf04f8764278</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE_LOCATION_LOC3</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a45c260f57734287009c2f91d066bc1fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE_CLKOUT1PEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aac61ba619208d271b878c01f2ad2146d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_ROUTE_CLKOUT0PEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a639325f504ba7140e0713da2ff384c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LOCK_LOCKKEY_SHIFT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a84de8fd445469ae61d0c0c1bb966a4f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LOCK_LOCKKEY_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a983da2e32e5c2c7cdf0bb1b3f0a5ac89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LOCK_LOCKKEY_UNLOCKED</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad2e200ce0b507e73f3a90ad423c6d411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LOCK_LOCKKEY_LOCKED</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aefc07f403a702b45eda006024034394b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LOCK_LOCKKEY_LOCK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a9ced2788efc7feb68827004e1456d60a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_LOCK_LOCKKEY_UNLOCK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a4b37d8e757fb13756d7f7c1770427ea1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USBCRCTRL_LSMODE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>adc098d99b8090b3fa9bec4b06ec0451d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USBCRCTRL_EN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a95d368ba14082bf1a99e22ca58fdf4e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOCTRL_TIMEOUT_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ace7aa35ecf6ba7d8256e6022bdc2a576</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOCTRL_SUSPEND</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af4e615d8a458567edf25a4bb1f8b6d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOCTRL_DITHEN</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1e3647284714ef46f146433c805fef3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOCTRL_TUNING_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a4a31049d45dfdf114a000a67e92b05bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOTUNE_FINETUNING_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a81e0e9cc87d3dd90ad7edd5247a3c68d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOTUNE_USHFRCODIV2DIS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac386ea2da4b9a131b4e64dcfadd26c19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOCONF_BAND_MASK</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a58ec8fd128ed66823d890c4575903303</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOCONF_BAND_48MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af9535da90b4c2782f4ff43989e0675f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_USHFRCOCONF_BAND_24MHZ</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a551923310e6967e10367952694a2798c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_REG_BIT</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a859a9ba8fcc7c60a0f7dfd5865001f08</anchor>
      <arglist>(base, bit)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>cmu_periph_clken</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_PCNT0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9aed496922f2bfab0d8e845de9fd1e3926</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_USBLE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a53a136e3a02204aaedd9f10416df1f3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_LEUART0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a01a4b9f4f5ed7a64f4ddf0d75a133c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_RTC</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9ad965815acabd32895f5490126499bfae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_I2C0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a3313ad56c52e3ff60da53fbf501d6631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_ADC0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9aa313cbad4a426d7dd2db90c6baa8dd99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_VCMP</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9ae22a46138f4c1fdf8c1cfeca414194a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_GPIO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a84ca273cf4f7052c09a035a668f94831</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_IDAC0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9ada520bde5f8644d440511237db3e630b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_PRS</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9acb1b5d2e30792a1426d5a05953728ae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_ACMP0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a7e88251b82a53508de02bd5190849c0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_USART1</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a8df7606bea51ca92776b2f1a8507f541</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_USART0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a99258df0e9b8eef60ced56bfee4c7d70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_TIMER2</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9abfebaea597a7726cfc44a0a9a25652a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_TIMER1</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a011df2f6be56a777c3e5a923cfa7dcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_TIMER0</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a508753fd3a16c2d34fb98c70c62ae918</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_USB</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9ab0542aa7bf2a4f3c5d65b35f3c608a07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_USBC</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a79c6888ccfd0ace5dbb8e55f170455b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_LE</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9a1a564a9d4c9d5b707f1adf3e0e1462a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CMU_DMA</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0f4c9600ec8a38206be4105dd4f20ec9aafcd706d24faa94e2556b2d6e380dd31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>cmu_osc</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac04fc4cb8b22929cb12188644be2d55c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac04fc4cb8b22929cb12188644be2d55ca229f609154fceb3d7e512febea71c644</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac04fc4cb8b22929cb12188644be2d55ca4f98f7b0adf5d4be26bce3deb1ac447e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac04fc4cb8b22929cb12188644be2d55ca71789031e5381e381dfc188e4cb1706a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LFXO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac04fc4cb8b22929cb12188644be2d55cab6ce756252ac56a44deea7af7642bac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AUXHFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac04fc4cb8b22929cb12188644be2d55ca09ad442ab9bb0ada82be051369720a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USHFRCO</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ac04fc4cb8b22929cb12188644be2d55ca2270c1f7d1a24404b95d50870d515fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_enable_lock</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ab9d0441452cde04177a116d32a1290da</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_disable_lock</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ad67062a605c37868a4477a12be9d9cdb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cmu_get_lock_flag</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a49d461c0f1fcc1d362df106614753a46</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_periph_clock_enable</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a2207872ca9eed6a119d9bb8cc9e974f6</anchor>
      <arglist>(enum cmu_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_periph_clock_disable</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a6562277755fbfbafbd2a668d0292f1ef</anchor>
      <arglist>(enum cmu_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_osc_on</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>ada6524dd7e3b149aebfb8ce99d2e0e95</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_osc_off</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1da9b0c18fae1d4e725e27d5b7591022</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>cmu_osc_ready_flag</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a96c363b4b17e76b1dd19407ceaf85019</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_wait_for_osc_ready</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>af869ee2183ff6960db9250c4df9e8ff4</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_set_hfclk_source</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>aeab9fc03e6dc91e7fbc12101177ae571</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>enum cmu_osc</type>
      <name>cmu_get_hfclk_source</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a1f67eed108a720eb9b0e87b0dc14b993</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_set_usbclk_source</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a3e380bb76731c9ac73111769662d9021</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_wait_for_usbclk_selected</name>
      <anchorfile>hg_2cmu_8h.html</anchorfile>
      <anchor>a0e56009b0cf5edbcb4a2838f04611ae3</anchor>
      <arglist>(enum cmu_osc osc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cmu.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/</path>
    <filename>cmu_8h</filename>
  </compound>
  <compound kind="file">
    <name>common.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>common_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>BEGIN_DECLS</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>acd011fce71bdd0f1884aa638d921487a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>END_DECLS</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a67019e6c1b6d267f6f85fbb577f0f286</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIBOPENCM3_DEPRECATED</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ac323d74304fff7c24906846e6b079642</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO8</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a90fa73df23b66cce82b8633dd05e2b02</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO16</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>abb0189383a963a89a7607442c420ba3f</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO32</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aa424823d5a675828feee4e8be0a64a65</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO64</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ac297642f26c83beb456c4aae0556baab</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BBIO_SRAM</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a91288ffebd7cc75b3ffef37a1908f903</anchor>
      <arglist>(addr, bit)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BBIO_PERIPH</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ababcd1043a94143801dae779d1559c4c</anchor>
      <arglist>(addr, bit)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT0</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ad4d43f8748b542bce39e18790f845ecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT1</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a601923eba46784638244c1ebf2622a2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT2</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a9c9560bccccb00174801c728f1ed1399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT3</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a8e44574a8a8becc885b05f3bc367ef6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT4</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aa731e0b6cf75f4e637ee88959315f5e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT5</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ae692bc3df48028ceb1ddc2534a993bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT6</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>acc2d074401e2b6322ee8f03476c24677</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT7</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aa6b8f3261ae9e2e1043380c192f7b5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT8</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a0e80e65237843fa1ff15c68cd78066f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT9</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a3aa20ab5eb33383fa31b0e94f4401cdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT10</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a8c0f01fdf020d0f7467449b181fe95cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT11</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a2cda1debde057b596766eba6a76daca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT12</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aaa0a6acba8436baabcaa1e91fad6c0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT13</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a965dc1748ab1cf91426bd04a2fe16ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT14</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a41e750b67eb36c8da10328c565b90dd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT15</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ae40f5db1c57c98c6db42f15e0a56f03a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT16</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a7c55b9d74a6a1b129397792053cf08d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT17</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a27fe52b845a36280f50414ab4a00f74f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT18</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a56a026d146963b7d977255d9b1f682ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT19</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a9ce58ae33c478370e59c915b04b05381</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT20</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a83aaba3456aa46dfefe199fe6264d8dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT21</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a1a5b4d4ca137f11bcb2e9c381f2ea6c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT22</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>afdaa01ee37bdcd01ea44dbab6a30fd0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT23</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ada7be80971d1875e5c4774edd3ecd97d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT24</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a96cfb019bda32752ff4c8b8244aa6ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT25</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a3017291241a7269c1582154a3d3b1f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT26</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a4f97a8963cc15a1a50521d855b8a1331</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT27</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>afdd1584eaddf508717554b35a600b0fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT28</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a4361544977e96fb8eb8387ff0feaf6b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT29</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>adb368e517e545da53d8aace5923649e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT30</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a70105c4a8c864754c8ba9e9b0e5da52a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT31</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>adfb09898dca36071e32cb1fbeec479e5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-efm32hg.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/hg/</path>
    <filename>doc-efm32hg_8h</filename>
  </compound>
  <compound kind="file">
    <name>dwt.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>dwt_8c</filename>
    <includes id="scs_8h" name="scs.h" local="no" imported="no">libopencm3/cm3/scs.h</includes>
    <includes id="dwt_8h" name="dwt.h" local="no" imported="no">libopencm3/cm3/dwt.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>dwt_enable_cycle_counter</name>
      <anchorfile>dwt_8c.html</anchorfile>
      <anchor>a493f84a3f4912c8c1dd8c1371fbbc8e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dwt_read_cycle_counter</name>
      <anchorfile>dwt_8c.html</anchorfile>
      <anchor>a4493afd58c9d262aa22776de5b51b6ee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dwt.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>dwt_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a90b9ebedff8635727698afd2fa84b90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_PCSR</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a0c50769b8e0069fe1c5e06d1d356fad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_COMP</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a38b233f00e629ebb65edd12a43bc42e9</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_MASK</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>ab6fade424c853437a459b2d674303752</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTION</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a0c1c91df0044ce1c9fb1b77c2cdca89a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NUMCOMP_SHIFT</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a3f693d7a5c8e5eccc17cafb9d11b93f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NUMCOMP</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a816e74cbbafc9e19ed6b53bde399d656</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_MASKx_MASK</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>adfa74f07ecb19bcc20f3c91eebb56535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_MATCHED</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a8270b3dbfb66d930c9bb8d561278d6c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>ab5c4dd81d6986cbf20118e9663383cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DISABLED</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a482b48c83515ed4fedceac278036c764</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dwt_enable_cycle_counter</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a493f84a3f4912c8c1dd8c1371fbbc8e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dwt_read_cycle_counter</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a4493afd58c9d262aa22776de5b51b6ee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hg/gpio.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/hg/</path>
    <filename>hg_2gpio_8h</filename>
    <includes id="gpio__common__hglg_8h" name="gpio_common_hglg.h" local="no" imported="no">libopencm3/efm32/common/gpio_common_hglg.h</includes>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/</path>
    <filename>gpio_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpio_common.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/efm32/common/</path>
    <filename>gpio__common_8c</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/efm32/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_lock</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>a7811cdc9eaa133fa0b2427c94deea980</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_lock</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>aa495de4c23de3a4e755bdca2d4fda94a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>gpio_get_lock_flag</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>a7ba51b83516e5ee2c2eacde5674c98ac</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_drive_strength</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>a09fd0ec35e4bfd7d15fd58966e019bd6</anchor>
      <arglist>(uint32_t gpio_port, enum gpio_drive_strength drive_stength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>ab60b5673cad036528e7377f039bb7468</anchor>
      <arglist>(uint32_t gpio_port, enum gpio_mode mode, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>aeced4fb9c7b02778789cf7a57df0e5c7</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>a9b7a272cfc55ff75a5854d3e295a922d</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>af959ed7c79904150a955296340d82275</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>ad9fc7f4ce7dd652eb2d2750dc23b525f</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>adcd45c5863b532e94267123afa9b4dfe</anchor>
      <arglist>(uint32_t gpio_port)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>a25bd418edfae20a49c8c164450dc63cb</anchor>
      <arglist>(uint32_t gpio_port, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>gpio__common_8c.html</anchorfile>
      <anchor>af889bfc8973d58197ec92d6480d433d5</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_hglg.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/common/</path>
    <filename>gpio__common__hglg_8h</filename>
    <includes id="efm32_2memorymap_8h" name="efm32/memorymap.h" local="no" imported="no">libopencm3/efm32/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a74d8760a9215f20186bca598dd8ec4e9</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a155e249f4deb96438f3827f66a90a31d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab5e5558f6fc15597e4cfe603b1275eb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a6f01a704f5cade906a48b24a0c7ed5d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab749913e45d2917e2a124c1ac93b7188</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a996dc556ce813bc08f10ab5c96953166</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PF</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad40d78d9f7b41edfb846611201f8e392</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_CTRL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab9876e01149ecfe2e8307e000acf12a1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA_CTRL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad033ac5f8cdab553cf345943c4d7a81d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB_CTRL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a4cc42706fe179b22ddfcba05cbdf1b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC_CTRL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ae755dbdf3f389e35664ff7b611be1c5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD_CTRL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>af39f391089596aed599a6b010d024dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE_CTRL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ae8c099faa311bf1f8b9efa773433a479</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PF_CTRL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a78009a8b198cd707da8237a1bab04be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_CTRL_DRIVEMODE_SHIFT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab2a4b09dd33171b9d78f24b82f831787</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_CTRL_DRIVEMODE_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ac981aaa34d879a2d0ccf458c4bb7a6ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_CTRL_DRIVEMODE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a8deb03d436a93f19a39969eb80c97251</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_CTRL_DRIVEMODE_STANDARD</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab7cac1f21956ffa54195ce80f9073325</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_CTRL_DRIVEMODE_LOWEST</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a5c2b1ff2ec9e7c42ed425699d4c6dda0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_CTRL_DRIVEMODE_HIGH</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a6bb1d59e20ac32b580bd717fdb12c6de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_CTRL_DRIVEMODE_LOW</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a852a481958bd326da535e7889bf8a960</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODE_MODEx_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a443634e34219795a3050e8d11281f943</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODE_MODEx</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a9154dfdf3812ed46acdf9d2ddd72e086</anchor>
      <arglist>(x, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a3c7fcf6da076a7f3499ac9b4272f27a5</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA_MODEL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a0ea49c5c5051486c17a460fe5e2e4772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB_MODEL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a75925836cc14751836c91d7407c8eef6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC_MODEL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a12b4377013be2b9b3b31e9093f185ed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD_MODEL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a1331e8307f0fc9190336a9a457ddbb64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE_MODEL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ac46fcea009d3a00c6dad5ae2bd1f3f06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODEx_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a4be472254811da0fee08cc3d6ffb7ee2</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODEx</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>afa176e941a937cddf7cb2acf5f53b8a7</anchor>
      <arglist>(x, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE0_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad754b09f535dc6e38e651a667bb0fd89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE0</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a58344389ca1023a8fd0bfd9986d0bf44</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE1_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>afc7405bd322883128847bb5e7a0b9226</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE1</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa88e88bd69b885dca3775b56c1e8bd2d</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE2_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa1560483b0fbb3eeb452bab68ec596ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE2</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a4ab80f6b810a916f6a82d2bff64f7e6d</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE3_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>abf31879bdc4e01d016b8732e76c6bb06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE3</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>abc0af450519f8edfd4df89778de906f2</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE4_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ac492b798d8f1a79a0069090236b4ba91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE4</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a8b0d2fa071a9ba67619d22f7d9d0f0d1</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE5_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a40f2d2e2736ddee5db39194182384013</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE5</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a8ed131d61b1b6b7a6e58d1ab77a3d2b3</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE6_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa6ce1463728921eb4a08312d551e8bd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE6</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aca42345174f470ef863d337405f92918</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE7_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a73c27ea70203b5c04911880c92e0282c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEL_MODE7</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a526f583e2f42ce14fb6b48e317b9209c</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa2163d59c11bb7fcb547f33f6d589163</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA_MODEH</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>affbb5c91eafb78826a7ceea4e2c4c6d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB_MODEH</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a71e375c2263e69abc0dfcc6f81464864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC_MODEH</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a7a9450cabc2ab71f9e2ddb726588d4c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD_MODEH</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ac0d761075758636e7497428b710bd685</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE_MODEH</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a5b121a3492f0f34302e56f2671cb7a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODEx_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a6042454cdb43b140adea3fbdb4c9500f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODEx</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a60899efabe8f305b145cec673cb30573</anchor>
      <arglist>(x, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE8_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a61fae2a792f6f7bd07938dbf2e4fdcc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE8</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a70037697fe88e050541dfc2e89713f9c</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE9_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a67df4dff7f85653658c67a38bcfba085</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE9</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab118c98c5ac36c0f97f1c31761fbc266</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE10_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab9e4c13f126b2858121fb70be59a0a8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE10</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a98db79407717348523feebd05a4dc482</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE11_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>afd3f928872c43a5e11bf2fc1dcae51fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE11</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a61443e4ec5b04bb92e8b3a2f75488be3</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE12_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a9b0e4f3454161c0c2faeb9ad4e7ae577</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE12</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a1fc0a433b7063476c8fc223ca13a5f7d</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE13_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a8af37a91d5aeb76b6d7102ffbed96104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE13</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a388d37fb4e22aaac4650bab5e55499c3</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE14_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad2a64e4f6fe25cf5354a84e4b1799c12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE14</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ade0f04da865fb350a5987dbd3c88292f</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE15_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aad26186c2dc35981878aa12dadb993ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_MODEH_MODE15</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a904411a561b983d1299c6af5e050d40e</anchor>
      <arglist>(mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_DOUT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a70f644dc08ca6c78a0f9dd338c212702</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA_DOUT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ace93076ace0e31a84d272feda5186819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB_DOUT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aba536ca1dd552fd655b66893c157fca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC_DOUT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a1423a9a6290e0373f9f1aeb9484a86f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD_DOUT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a3a7bfe6fc2b2299597bd0b6263ae78b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE_DOUT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ac49bc9e80820b16d43f27993e7bdf2d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_DOUTSET</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad01e1ae270ec27787a11d75a0f3d70bc</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA_DOUTSET</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab486e563d4786e4d4e7c2e07cb1349c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB_DOUTSET</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a16170b2319c867685fdcefaa46747090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC_DOUTSET</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa007d187dad7044f95134b7b986a448c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD_DOUTSET</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a05c3667f467b78136aeee149c14bca0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE_DOUTSET</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aaaf4bbf48476ea9509c1acd3ffe70f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_DOUTCLR</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a9f6a6d67da6fcd4adb9bb7b0c58e846c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA_DOUTCLR</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a27d3592073c36a83c8f573a647fa4612</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB_DOUTCLR</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a7b6bc3286bc21535a28b4825f30d939f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC_DOUTCLR</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a3df86a3a4f92ac7d46fb246ad19197d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD_DOUTCLR</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad7871a1d346015161c4a7007d126e892</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE_DOUTCLR</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a3d79231b4d46f1071163eeb02c197ab3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_DOUTTGL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab85641de86c31031911c432f762949f8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA_DOUTTGL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ade26a0d9b20d267a5f8047cd2c63d560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB_DOUTTGL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aca0d1086184da4113423bb0cd13de021</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC_DOUTTGL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a564771e8890d42dba7354c119b101580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD_DOUTTGL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a62697b0671a8ed0c7a4eede510c799c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE_DOUTTGL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a239d5f055451e669103b053fe83d65f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_DIN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a942d7a4ec875b792cf5fef568fe2d82d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA_DIN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aae7a9006bf2c10a09abd1e7fcc09a956</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB_DIN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a073e8c8b7f7d2f597c95a57335d406f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC_DIN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a56b6836ce6fa860557fc34b4322c8fa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD_DIN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab81f6d09f95cf877b63cf425969216d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE_DIN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>addd127f7295258c3e09c300eb6f40525</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_P_PINLOCKN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a2980fdb47529c220e0a416498c268985</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PA_PINLOCKN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a259f14e4271ea356fd308602d03e4f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PB_PINLOCKN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a5c6e641c572e8d71532345690bd7f7d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PC_PINLOCKN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a83ab0be0f0bae2eab188cb2112fa3899</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PD_PINLOCKN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a0f3a06bfc4e88b3e320222c059b35009</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PE_PINLOCKN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aba1ac598dbaa2eff3fd01e2d5f5cdabe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSELL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a425688f76ff5b825fd436e2df96203ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSELH</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a31f78bdac39160c8c5e52b7db163d2c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIRISE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab7870da19362263d42b2123f8f13c549</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIFALL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad0ffe643413f0605355c79d191c7b73c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aaf939dde1d9d416a30ef161191028af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IF</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab11827a4783b79292a99db8f7938f7f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IFS</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aba81c0439371004e3096a1e599e5f804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IFC</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad5ceeadc0d6d22f9e938bc4137420426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a66777737c470ea8ec35bf7c27bb93577</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INSENSE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>adcea8f8e4a3830ab6ef9baff525b8da8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a48b0ca3802385a2476cfc760692f7249</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CTRL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a05a50dd09fb5872781391617f5c07c1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CMD</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>afa0260f2e146b2eb9ed44c19e0ee632c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aae77946cba3268b0ad6d148bbc215147</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUPOL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a55ba27f872d25d933e698f7fa2591560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUCAUSE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a99c4c564740064cfe872d0aac9b53303</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSEL_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad8f64d156bde1080db07e112392d2d8e</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSEL_PORTMASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa7cbec15c45d427d01554ea8f442e305</anchor>
      <arglist>(n, v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSEL_PORTA</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a9881db08ddac79cfd04307f3efd86362</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSEL_PORTB</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a05be0720ce98a9640849dc11f87521bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSEL_PORTC</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa1de07c9bdc03d3db566209ac8f3e1ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSEL_PORTD</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a5a675b16e53a65114ef556d0171a4179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSEL_PORTE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa1063f3161e1d4305e590c6ed4f0bb47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EXTIPSEL_PORTF</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aac4999a0740b69b8e6c19ab77537d471</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_SWCLKPEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>af846391e2a4cb43408432cb3a8c7485b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_SWDIOPEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a6587c1db25c705d1fd467d785dfca24d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_SWOPEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ae9c301970a26a946ada7eb12aff69f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_SWLOCATION_SHIFT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a136acb0ef34c807b3d48c7e5ade5e411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_SWLOCATION_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>adb213b55ebc0514d7cd473907a126ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_SWLOCATION</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aaf3f6ecc98d429de187e4ca851062fd5</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_TCLKPEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aae67446065bfdb52469952d3aa6845dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_TD0PEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa9de2768fd572a1c6c1cdb47fd84fec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_TD1PEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ae32b07c6fe06059894a21512c7ae96c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_TD2PEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a80e8a8e67b84bd5ba8c9b42f72f1d4c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_TD3PEN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a017bda960de273d23cbb7edbc16ce592</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_ETMLOCATION_SHIFT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ac08d041ae03e6849ae598233564446df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_ETMLOCATION_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>abf7e63cc4660aee070f50097b991392d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_ETMLOCATION</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a19092f2d2756f77aa9742f221447011e</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_ETMLOCATION_LOCx</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a8c8d273e51fd2f21f01c73e64d74c220</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_ETMLOCATION_LOC0</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a826bd995c4a9a197dc45120b6a2ca2a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_ETMLOCATION_LOC1</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a7e1d3aa00e3a3890fc4019b8b339abfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_ETMLOCATION_LOC2</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a1a095d37fee10c4d9dbe14880b65ac30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ROUTE_ETMLOCATION_LOC3</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>afe7afc6cf5f3366088005410016a0574</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INSENSE_INT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a34aac205da181426cea223f2e1804810</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_INSENSE_PRS</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a3a2ddffa0f0f18bb210219a28cc4f12c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK_LOCKKEY_SHIFT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa054f30de678236acf6630eaba4ca68a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK_LOCKKEY_MASK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a591a5f9a93efd200c2a03a9db059458d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK_LOCKKEY_UNLOCKED</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a2001b1496e54cbfbba7fbb6854106fd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK_LOCKKEY_LOCKED</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>adfc15aa2a4c9a7e95e9f04375eeaa3cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK_LOCKKEY_LOCK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a085f9dca1e8cee2397275352b9047818</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK_LOCKKEY_UNLOCK</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aba59981cc2be1c5fafb3a46b738d3a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CTRL_EM4RET</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aac83a8d04eb1bd0df554479b350d8985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CMD_EM4WUCLR</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a7bf603b4eef5886c42985eac58dc0a5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUEN_EM4WUEN_A0</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aede87d354b30d887071630df15de84ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUEN_EM4WUEN_A6</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>abbb315ad0574d70f883e697989bdeed3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUEN_EM4WUEN_C9</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a6c63e5a6c4e31b646095cd2eef191aee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUEN_EM4WUEN_F1</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a3782132ff19c13d9a0de19e3bbe277ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUEN_EM4WUEN_F2</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a7be59924a0fbe05f515ffe1957f6413f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUEN_EM4WUEN_E13</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad965f07955b6a064c3cd3d2e68c7ce5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUPOL_EM4WUPOL_A0</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>afd11fa0dce47df180ecda4acc256a3d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUPOL_EM4WUPOL_A6</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a887ae5d458c1195d9f77a2e226ead0b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUPOL_EM4WUPOL_C9</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a42f94bc05ac30f6f315802f7451dbad6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUPOL_EM4WUPOL_F1</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a7843e33d319758f37e3f1d6836588a50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUPOL_EM4WUPOL_F2</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a51e012235b8bab5f3d6bb8d5a540d161</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_EM4WUPOL_EM4WUPOL_E13</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a4d49f9888a378bd8d700b31cbccf1404</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>abe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>af3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO8</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa951be0ce26f788049a86e407a70ae20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO9</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ae2a4c4d28729daf18e1923a1878e7352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO10</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ae285b2475841ecb1ac23d8511b360d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO11</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ac376b1c124378935df7b3c171b2bef35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO12</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a1dfa6e5489489f2797d3d80c718716ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO13</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a4b7d9a3961712ddd2a58532f4dcedc1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO14</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad42a78782c6bb99ad7e7c1ec975b5b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO15</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aabc2f003b1495cd03eef1fae31e6847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_mode</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_DISABLE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1aca06f7aa853b2ad3c81868681b94fc85</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a61ddb59c5e9a9cc6d9cf99d11a36920b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_INPUT_PULL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a747cf41ba146b51f3a50bac3028bc510</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_INPUT_PULL_FILTER</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1ab52c5c72179ee89a2ae4ed98ba0fd865</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_PUSH_PULL</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a41b526d86cf3ba38d7eca144e9fe0a6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_PUSH_PULL_DRIVE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1aa5e80e840985fb9a0efb02dbf52c7fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_OR</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1ab27def4a7e3ad9dec8dc99c995cec07d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_OR_PULL_DOWN</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a27daa8b4681e1405ca5aac075c5fc352</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_AND</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1ae143e87d9d16ee0b208d0d7ebde05ce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_AND_FILTER</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1ad91fa327d3ab306a2badc7bcdee25d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_AND_PULLUP</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a6c19ecd9e64feaf52b27e17dd7e766db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_AND_PULLUP_FILTER</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1ad41cd61c25ed9af8d045e74ebd67a927</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_AND_DRIVE</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1ab3ab0a99ba70975fb226db3f30f3b0c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_AND_DRIVE_FILTER</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1aac7fa478fa2ef9b72540b2c67e606a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_AND_DRIVE_PULLUP</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1a24f09c40acb2deae2f7d88acd4edf77d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_WIRED_AND_DRIVE_PULLUP_FILTER</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a620d533a2ccc5296d2f6c8b95bf89fe1aa69233d14cd9c4b11ddb2e2c597649b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_drive_strength</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a14eba84c1c8f80b08a770775d3bf060a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_STRENGTH_STANDARD</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a14eba84c1c8f80b08a770775d3bf060aaa713882ffbc021aca892b50cbfb0b69f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_STRENGTH_LOWEST</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a14eba84c1c8f80b08a770775d3bf060aa2ea0338d4dd1d3af66de6d6562044ae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_STRENGTH_HIGH</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a14eba84c1c8f80b08a770775d3bf060aa13de0917c834ec1a4273ff0deacfdc43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_STRENGTH_LOW</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a14eba84c1c8f80b08a770775d3bf060aa683256a6fa900ad833a28e633aedc02f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_lock</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a7811cdc9eaa133fa0b2427c94deea980</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_lock</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aa495de4c23de3a4e755bdca2d4fda94a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>gpio_get_lock_flag</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a7ba51b83516e5ee2c2eacde5674c98ac</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_drive_strength</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad25af2f49b4d6dcef27815dd0e708771</anchor>
      <arglist>(uint32_t gpio_port, enum gpio_drive_strength driver_stength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ab60b5673cad036528e7377f039bb7468</anchor>
      <arglist>(uint32_t gpio_port, enum gpio_mode mode, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>aeced4fb9c7b02778789cf7a57df0e5c7</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a9b7a272cfc55ff75a5854d3e295a922d</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>af959ed7c79904150a955296340d82275</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>ad9fc7f4ce7dd652eb2d2750dc23b525f</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>adcd45c5863b532e94267123afa9b4dfe</anchor>
      <arglist>(uint32_t gpio_port)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>a25bd418edfae20a49c8c164450dc63cb</anchor>
      <arglist>(uint32_t gpio_port, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>gpio__common__hglg_8h.html</anchorfile>
      <anchor>af889bfc8973d58197ec92d6480d433d5</anchor>
      <arglist>(uint32_t gpio_port, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>efm32/hg/memorymap.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/hg/</path>
    <filename>efm32_2hg_2memorymap_8h</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>af36d3ef4af48ade603154fc6321e4f7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_CMU_LFRCOCTRL</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a480ce6512c171e14c4e55531b78a1812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_CMU_HFRCOCTRL</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a3d8423de39d1bb5f6750025ae75dd0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_CMU_AUXHFRCOCTRL</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>aaecdbe50548595fd174a00db99ac6d9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_ADC0_CAL</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a50b36f2c81dc30658f5854dfdf29feb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_ADC0_BIASPROG</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a67681ac041ffcb4fc0a81a15233d9292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_ACMP0_CTRL</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ab8e928d33095b48017fa3f092b5c3c26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_CMU_LCDCTRL</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a78b792bb4be83b1f69fea6daf889d8db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_IDAC0_CAL</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ae3e2a8bb74e5816c430b315ce302924f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_USHFRCOCTRL</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a05c8181a3c6c9a6ec32ef7d4cc6c385e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_DI_CRC</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a896313824733b826c3a7120776d77648</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_CAL_TEMP_0</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a8da2fc743558ecc05611eb09e0175a77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_ADC0_CAL_1V25</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a7ce7368e37c3d4ce89c6aa98125846c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_ADC0_CAL_2V5</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>aff01e777d080c9747d720ba64fbf5af6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_ADC0_CAL_VDD</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a07b5c2e3bc49a31b64b869ed8dc0dd28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_ADC0_CAL_5VDIFF</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a9c5ee2b6cf321c3035dc400567c6fea1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_ADC0_CAL_2XVDD</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ac57a100ba4c8fd3b205d06a632767b79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_ADC0_TEMP_0_READ_1V25</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a9c76903cb033049274324b3c9fbd92d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_IDAC0_CAL_RANGE0</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>afd2755e01a11078bf00a5593cc948594</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_IDAC0_CAL_RANGE1</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>afea18ba1f3315e6e6ef6f528895cf610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_IDAC0_CAL_RANGE2</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a0981db4eed5c1f611c0039b79ee1335e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_IDAC0_CAL_RANGE3</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>abbbd1d0fb3df147a46af490e393d8159</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_USHFRCO_COARSECAL_BAND_25</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>aeaf85907c5f79474223738162ffe5a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_USHFRCO_FINECAL_BAND_25</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>aeae2a5d0b21c268c813e297cc14ca350</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_USHFRCO_COARSECAL_BAND_48</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a0ce731dc12d473cbf3c0b897f2419c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_USHFRCO_FINECAL_BAND_48</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a769f2ce6a831849060da68fdcd82640a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_AUXHFRCO_CALIB_BAND_1</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ae3e74fb51eea92c3165e92d1baeb3c6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_AUXHFRCO_CALIB_BAND_7</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a871dd1f6a74aa4571159def9da84954e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_AUXHFRCO_CALIB_BAND_11</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ac20c0c4766582fdb5d4a85399fee89a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_AUXHFRCO_CALIB_BAND_14</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a99c98c22a7b802be9540b5d8f059482f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_AUXHFRCO_CALIB_BAND_21</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>addea767bd2c0929dfe7bec347c825944</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_HFRCO_CALIB_BAND_1</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a903b86c479e88c39ebe2c65b71e3a962</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_HFRCO_CALIB_BAND_7</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a362ffa89a426ff017bb6398626edbf6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_HFRCO_CALIB_BAND_11</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a71c96a978b9034a9277865a933c67165</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_HFRCO_CALIB_BAND_14</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a00376c64a6503f78fde1dd984f2fd687</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_HFRCO_CALIB_BAND_21</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a4d57bdcc7794737c25b4cefda3f5e3ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_UNIQUE_0</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a1ac5eed4c227637f32586e39adb08a7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_UNIQUE_1</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ae75ed3d627f9490285f840a3411a23be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_MEM_INFO_FLASH</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a1e28aeb874a6d209b9d876ab5f915215</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_MEM_INFO_RAM</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a50e27068b2542b9c07452662bb73da7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_PART_NUMBER</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>aed6cefb1c937ed3403fe818d6c299989</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_PART_FAMILY</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ac5fbc53d71c90ffa2b51d1f79fc4005e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DI_PROD_REV</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a593e656872a48b6474d68e5ced3cec83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AES_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ad099ae8679538f6c00294639d67528bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRS_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>af990e90715f44cf04d3f5934ee20866c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RMU_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ad9042aa68a6230303bcfa83275e2012e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CMU_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a2c124644784e7939e5f1c1bf917f4c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMU_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a61fd6590fabeb9f46d757e426bef70b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>aa6c4cbed4ddbb3ecd77de93fab2a2e04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ab04dd812f37907dc8bd6ed82e346b563</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MSC_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a629b03a1fa09ca0b2358175a16b5ff51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a0c092d77d4599871d1ebda1a3a28e887</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PCNT0_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>aa1387bc9a00adbd17f6c324249d45d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LEUART0_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a9cd124cc5e901df78c62cba2a6e92b55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a4265e665d56225412e57a61d87417022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a933376d74e94dae8f42e17c09bd91faa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a7a4bd01d91a70285f0bec70f4e9e88bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a7a5c55fc79dee34c91502b0503404375</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a86162ab3f740db9026c1320d46938b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART0_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>ac0876dab14e1a1017ec198c230ada762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C0_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>abf0928baf4e4350633ca9050b65d1939</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>acce3b8a909ed8b957b4e411dfb7cbd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IDAC0_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a3c9adaa5935477cb15950aaea825a579</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC0_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a0aa6c0c068af7a61c770bc6d4322d63e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ACMP0_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>a5e3f07f21dd6ab0682363834112ce5b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VCMP_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>abcff97511217e428406a65b322e8faee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_OTG_FS_BASE</name>
      <anchorfile>efm32_2hg_2memorymap_8h.html</anchorfile>
      <anchor>af675fae82dff3dc26f7a080985ef8883</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cm3/memorymap.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>cm3_2memorymap_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>PPBI_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>a19364e23013210d7c3939b513b514799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>a3c14ed93192c8d9143322bbf77ebf770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYS_TICK_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>aa71477b62b12d865c7ef62cb768f7b2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>aa0288691785a5f868238e0468b39523d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>ad55a7ddb8d4b2398b0c1cfec76c0d9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>aa0805ccd2bc4e42d63adb0618d2af571</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>efm32/memorymap.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/</path>
    <filename>efm32_2memorymap_8h</filename>
  </compound>
  <compound kind="file">
    <name>msc.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/usb/</path>
    <filename>msc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>USB_CLASS_MSC</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga764a005140e7f4fe32ef1b18e48d3ca8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_RBC</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga0f63692d0ae71f387e0d4d1034b8d36a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_ATAPI</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga2c640d64401bd69a346daf68eeed8648</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_UFI</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga02c58c0626605b19d98e7002bfe2dc8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_SCSI</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga3ff1c6a93d17c5eeec23e7d209107caa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_LOCKABLE</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>gac33eecf2992cb8ba502b1833bfe9195f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_IEEE1667</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga0e52ec8047151ce5b043e371af8cbb10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_PROTOCOL_CBI</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga693aec65994659105cf442f0ca20921b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_PROTOCOL_CBI_ALT</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga103b820aece38400a838aae0f494fe2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_PROTOCOL_BBB</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga7be8e9c97cac52cc920173b38d7aae0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_ADSC</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>gaad82fa77094925231d2d0d320ea7c738</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_GET</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga35e5951d308d3ae0b113334a96496533</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_PUT</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga3541b1a20e9cdb719d78cbed7e224825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_GML</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga2f0b3018d66c0a16831e7692f702c79f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_BOMSR</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga163907905326f5ab7305f3dffca7b29c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_BULK_ONLY_RESET</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga89b99855fc5c1df6fd539fe91a3fd178</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_GET_MAX_LUN</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>gad91d2eb889e51483d6262ae4bc8a81a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _usbd_mass_storage</type>
      <name>usbd_mass_storage</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga38f5f9afaaae0a35c540c5d2d59dfd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>usbd_mass_storage *</type>
      <name>usb_msc_init</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga5e6959c3ac6ff4efab4fd3b59353f497</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ep_in, uint8_t ep_in_size, uint8_t ep_out, uint8_t ep_out_size, const char *vendor_id, const char *product_id, const char *product_revision_level, const uint32_t block_count, int(*read_block)(uint32_t lba, uint8_t *copy_to), int(*write_block)(uint32_t lba, const uint8_t *copy_from))</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nvic.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>nvic_8c</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <includes id="scs_8h" name="scs.h" local="no" imported="no">libopencm3/cm3/scs.h</includes>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>efm32/hg/nvic.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/hg/</path>
    <filename>efm32_2hg_2nvic_8h</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gac24620e934fdb56f61c635bf0bd51df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO_EVEN_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga359b4d8cd5ce15f9dc129a9f88d6a09f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gac33e84465f2ff9c59f44c5081cc26221</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ACMP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga6d7dc2fcb108b0bcd23a35cc87618ea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga83fe9fc470a69ce4690a9ac47a97def1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gae8c29f61c15a0d98087b8e66f6696510</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO_ODD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gabbd6f51a83670389f700ff777126b6c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga63a3d9043ae7261b8fb68d94e9af60da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_RX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga1cb1978d0cecdfe4586b3608069c8bd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_TX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga0271f3ebe53023b19ab81671ca25a0c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LEUART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga257f08ff45ffdaf2647cfd06aa381fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PCNT0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gab3629fb46dba1841c0a43ae2d7020411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga358a9c37a5ce70672a01c45c9d99bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CMU_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga2227c79e6ac158a6c4609b16575d67a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_VCMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gab7d7f8cd407a5fa229bef371b63c0d73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MSC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gad89659e7901c29f107b89b0f5091e094</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AES_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga4d6f13e48378eb69c4b06af07a3d0fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART0_RX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga8b9ae054e897f701e2e5be3a6c0e483f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART0_TX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga7bc2db412d3dead458dda14cef1159e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga4ae7958329704339d7d9cec38a3d6e6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga96dcde309532707746dd9b34b1127ec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga835e50c0712c22797168968aee2264c2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_even_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga4c97e03793c88736b853826386f28840</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acmp0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gad0f8a228291cfa070079ed2c7a5afd99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_odd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gac68febe137918f4aba4bbe8393a1b454</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_rx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gac79aa774ade27730968231b9d28f89de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_tx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gab98439d00b42d1863cc87fe78eddb593</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leuart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gac16fbf785faef56cfaf4bd42d709b416</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pcnt0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga20ff53b157536a16f768cb9aef3bb79d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaacb0ab6a093f4fb4653c99037f3c9d3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vcmp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga53a3e7f0b0c0b93a77f5d56c1c6dd53e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>msc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gafb4393cd0804696a038cdae621221eb5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aes_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga2c59a8c997db8921554f131aaa61b030</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_rx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaac1725493bc0d5a436d56de178080a7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_tx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaaf9666f2947dab3313b96cc85475350e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga9dd0caa7d41601fb1547f79cdb8c4726</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cm3/nvic.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>cm3_2nvic_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="dispatch_2nvic_8h" name="dispatch/nvic.h" local="no" imported="no">libopencm3/dispatch/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISER</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga56d60698b9aa6c8bc051d3c81e1a1ee3</anchor>
      <arglist>(iser_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICER</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3fa79c5ca67b7a9037cf9ddc28e43c00</anchor>
      <arglist>(icer_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga6be3b05499bafab037e23f25d63d621c</anchor>
      <arglist>(ispr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabbdb5811b29c0b99ebd769b35fc6b77d</anchor>
      <arglist>(icpr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gac70cd532c336bcab3735403a1e0a8c48</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NMI_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gabdeb6fa799341f6cf23d242d2e8e704b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HARD_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaedbe55d3baf2439fb49301f0b5f9bc53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SV_CALL_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaaefda4fe69bd9acbd73c12ff2d023ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PENDSV_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>ga60500110edbdb7d0992e8aef8fe04b7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSTICK_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gafd650ffcb7f54e1f619d2ff3b1331d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gab6f9dd2f8d080cf7cdf92705862892ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nmi_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2ec4fae88da86b9bd1be360dfa159b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hard_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga80b8e496817c48aab711bab6cb8a148d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sv_call_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabeb26560945948f0ada7e3691f002b3b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pend_sv_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga67568f5888add6e301f5fb0208d11611</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sys_tick_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gafdd94f850b193691f1bfc60c724b542a</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dispatch/nvic.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/dispatch/</path>
    <filename>dispatch_2nvic_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>dispatch_2nvic_8h.html</anchorfile>
      <anchor>ab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>otg_common.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/usb/dwc/</path>
    <filename>otg__common_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9a4d088909d59a886f6764bbc0a55d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa8fc8b3999c06252fedeaffab21a5ad4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GAHBCFG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa7dbe8e61c9381e8cc89b2de09690dd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2e3147c9574d2b092120df7071e83201</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRSTCTL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a873ed079bad1f255d60ceada07cd1624</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a19785d23ffc922c4ccbf3a0c00cff958</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af354e1f013ff0327bf16c27378726952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2ee2b066d6f0f7aedb1dec4e8327404c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa7b23b7df69b3378e0c4d47a8a705f0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXFSIZ</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2236152d2b36d637aaed2d4818d6a623</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GNPTXFSIZ</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aba66d4f1ca2e4dba71fcd45c8bab1c05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GNPTXSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9f04b9d340b19dfe0bf13346977f2103</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GCCFG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac639d01a7a520164f7602d361541f1df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_CID</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a4e233b338cc61f3aca01f12661f2c091</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXFSIZ</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a0903c5756b4abe62be98b153956d5dc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPTXF</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac55c611aeca01ac15a8bd81a1e7017a0</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCFG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5c10ae9f38ca607819a7dd8cf461a75a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HFIR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>acf1129dbc79630c810f64fae50f27b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HFNUM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae0db5e3c88f5e2c9a767f3373ff03d2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ab3416f105463060bb68e21accebf83c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HAINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a764cd031a3b59ec902104ac27d2bdb46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HAINTMSK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a93f78ce9a93d950bd00b9141fc7c1262</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ab0a1e79a857a1f693779e3d5d3292251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa50ce050947e770e049a52341542ac4d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a4c5464308031ae849d1d047e398d8cf6</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a405545a344755a38bc9eca83b28143bf</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCTSIZ</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5a5e71f2ac305f4445aaf3092cbd9cd3</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCFG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>afacdd6f82004464abe7a00f933f66bdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae3d9b83bd685b8bcacef51701db0e544</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a77f1af0f9b3d2f886c50baca32de8049</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPMSK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a3e0f5e982085b49da6f07585ab8db93f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPMSK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5351eb0f9f2d63d01c376762313d2146</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DAINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a337880ebbb37f236d2e7e3bd0d9600cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DAINTMSK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a46055363fb3f95b9f47f5dc19a05709d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DVBUSDIS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aee9bb22fd2a8c2cb3ab86a7893d451a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DVBUSPULSE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a85656820bbe3018805ed3c98ae063e0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPEMPMSK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a92dfed020689d12bb08c98f0491fbdf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>afd63f23978f0dffe4bfe1a02580a6421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a86853f5b4e6daa12720b49c5ce022d7f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aef64bb1e4aa2eef5369e33a52846b426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a79c0793b8ba07626fc9e8a8f596640fb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5802aacfffc8d1b6571ac10a392022c2</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1ff2e9bdeb48fe03c60ee15f8274072f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPTSIZ0</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a4bdeaf68ddc48bae00dfc2dbd446c1c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPTSIZ</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af0e2f30d1f4232975e5ae9490bbaa622</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPTSIZ0</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae54d92ed093318aeda0d630a387e2c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPTSIZ</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa6c4680daf7a8b61fec737d5df8b9f3e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DTXFSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a76033c6239fa0f54a6b77797bbde283f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_PCGCCTL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a63322953b3201e4371f789f8673dbe1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FIFO</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2743e51e52bf5ddf99732ca6150f0898</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_BSVLD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae1c8e596f595e75699fa2726265abe82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_ASVLD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a32ee321bef3b65fb167b35c90f703e1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_DBCT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a75208eaa7fecf859a3f73cead760e3c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_CIDSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af9a9264f9f32f1c2c1c1ba0c63798217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_DHNPEN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad5469a13a8b56ffb8001b32dca1a1180</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_HSHNPEN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9f1efdeebad73f4d78491f16de4ff08c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_HNPRQ</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a717d33b54edec12046ca1ed2233ece33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_HNGSCS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a63c5fa5ebe34a081e848ed01079eca97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_SRQ</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8a2e8359a9f08fc4b0db4c45bae0f8dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGCTL_SRQSCS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aeab2a37e7570250afa633692ddf48f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGINT_DBCDNE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2bb1afea7a7c9bd60407a116ef4cbe5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGINT_ADTOCHG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8825d9838431a33819e49bda3f6dd38c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGINT_HNGDET</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9d6e87953c9d16df933ce347277948ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGINT_HNSSCHG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aed56bbd597824f5f3cea2bf9c56108c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGINT_SRSSCHG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae1257c94b55245a7e5345a4ca468182a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GOTGINT_SEDET</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a877a5be26c01fa6af7904a039675d451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GAHBCFG_GINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a7c703584d9cddafc8921f8da0bf118a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GAHBCFG_TXFELVL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa8aaacad827a9e3440061c3dc5c605ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GAHBCFG_PTXFELVL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae284a42e13d460730be661ad0ccce813</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG_TOCAL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aac49c36a4c63a3cbd31c3d326fd487a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG_SRPCAP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a14a610a1f247a0b4cee9afab235522f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG_HNPCAP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a3123dbcfac328f778d43902e854b5f35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG_TRDT_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ade27f3623eb0263a3c19728daad154ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG_NPTXRWEN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af51aaddecebe3dcc66080241df5cd961</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG_FHMOD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a23e147c7a7e3976b6f0c7f87a8c82456</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG_FDMOD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a08b77d813f356389ac867b9ebb05c3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG_CTXPKT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a02044a7d2b28733b09b8ef11916dceb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GUSBCFG_PHYSEL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aaebadfe702227ebba484401b5c636a1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRSTCTL_AHBIDL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a33a3c50e15508550593a7554a91cf526</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRSTCTL_TXFNUM_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a53a2b647b8a13217615e12f8485f4944</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRSTCTL_TXFNUM_ALL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>acea2de1e0cabdeb8073fcc610f179613</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRSTCTL_TXFFLSH</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aad828e2d36bab459d340d3722e6cdac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRSTCTL_RXFFLSH</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>adfab0d04b5c300814fba283cff9bc64d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRSTCTL_FCRST</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a22fbbcde37ab7af46ac7c308c5ef2b39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRSTCTL_HSRST</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a7d2bce2c4c28f21107fc39d0d419d86f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRSTCTL_CSRST</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a762743bc73839bb41026e75bb928c9a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_WKUPINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abae959db0f15822348462ccb10aef9a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_SRQINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9fd7c5f37d6515713fddd53e094a6500</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_DISCINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1f4c79b9c82505989f4bf7debc993296</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_CIDSCHG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aac2bf66bd683ba2f2b71322862a8088d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_PTXFE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ace4600fe1f092d8a2ee67ff42e2c5847</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_HCINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abe4b71790eeb2a3585e8c7d468fb7de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_HPRTINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a3ba650b5b5839d72cc8ac301ca55f385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_IPXFR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac385867a81471972c67ed2af2ebced2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_INCOMPISOOUT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aecc1d62020fe237a32a21cab195e2635</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_IISOIXFR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2e6e4704314bfc16234c9e9a9658099f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_OEPINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>acc8e843cbd0149d8a74e395255a16650</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_IEPINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a259e253b647216b6d0918d11395fe085</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_EOPF</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a18e696eb7bbfa49d2b33ee5664c6b37f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_ISOODRP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a3db3d975d99ce679d6a6768b07533142</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_ENUMDNE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>addad3c5f3d5f2e145850d4bcb54bf95e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_USBRST</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a6e18e1728efd92c136fff34aacd176c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_USBSUSP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af7812fe5021ebfd79145724d6eb7374c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_ESUSP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a3679cf079c97e790460808a6a8e3098f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_GONAKEFF</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2e88dd108ced5aaaae2fcd81119ac342</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_GINAKEFF</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2ecc58538fae9feb3d80a12eec637ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_NPTXFE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad3af23a5914b8933fb3076fbe12e5c35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_RXFLVL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a3ea50aa6fab94a0de91ecb103f15c756</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_SOF</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a4515fc7de07d5679dca0b737db27d2d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_OTGINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a50d3528b9c9226cb48b9fbdee57a67a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_MMIS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad7137f5c79f60ce72775034fa2fec59b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTSTS_CMOD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae0c32de80b96b44ab1a4b5495f1a9090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_MMISM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac9ba85c250fdb722a8b4d45d36185a2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_OTGINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>adecf8a194ea24c7d60cb91e0beb98a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_SOFM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1da40cc5db47c5ae489ce896d740c91b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_RXFLVLM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a68b59ae82a493dfd972fdde717cea41a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_NPTXFEM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a877cecd6591d53a00b1348315ba4be81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_GINAKEFFM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a852be71bf48a89c7a7f60533d98710cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_GONAKEFFM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5906a2a395b6475f2b5a3afc04b2792d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_ESUSPM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abdb8c89d11885a4c3673dcc734608552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_USBSUSPM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae72ad593bc30f73fc2579a7ec9ae3ee0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_USBRST</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a116700c9458ba10e2e921270fb0ead8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_ENUMDNEM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad9c6285cb4158a0e6ecf559506422cd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_ISOODRPM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a650e091336a17f64c59f4560bbb2071b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_EOPFM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a79d2774bcdb546166597ed145bededea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_EPMISM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5715785d2abd43a658dc7deaa650ceec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_IEPINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1cce8400c91e9f2e2526edc18fd57673</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_OEPINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9e92d4dd613d2aa1a557e6250348928a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_IISOIXFRM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad9aacd511265f831e9f65333c580644c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_IISOOXFRM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a96e53180a69dc709cc76c389770e486e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_IPXFRM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2d91163ecfa38b750a6e3a012fe87839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_PRTIM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abd88b4432976e6c286a4ec3ca3fb9df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_HCIM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abc99cdf4268a117daf5e67d23f579fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_PTXFEM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>afbc1481d3ab2d722a6f9074b840b358b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_CIDSCHGM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a92305c623366b3ca6ce9079d2c6aabd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_DISCINT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a4423dbb8231841d8a2c80330237e2dc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_SRQIM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aac6a7a49478b301c9a5fad0af1cb1c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GINTMSK_WUIM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aab748d54f6d190470ea2e5341ae3d351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_FRMNUM_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9cde26f659c44aba52ee3afd4d6be4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a3b3e87619b0d4adab2bdaf4fa0fcc685</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_GOUTNAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac16a0b391e721556b9e64c5e123f374b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_OUT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ab06ee82699ea78513ccf253377eb6b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_IN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a0474ea0c76b668a8400e625a791c1538</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_OUT_COMP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8df431df268fb32379d2e4439e6585d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_IN_COMP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a76d46463dcd574678997fea8c4a544df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_SETUP_COMP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a67b4317f9cf8a147fd57b6ac8b423108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_DTERR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a957e2d6d132f4796a5d43f8a63562355</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_SETUP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa1eb89437981476f98ca4297b686d0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_PKTSTS_CHH</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a030be3444bc5a52e3378b3d5354e4cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_DPID_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8c85de0ebfbbe20cf150ba05d7738891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_DPID_DATA0</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac9db42ddcfe8712f21e770050183ad13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_DPID_DATA1</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a4cabef43a4b7d58ea200099176c5a7cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_DPID_DATA2</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a86df057aa1613cc905331881b19401ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_DPID_MDATA</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a027ff202d823d667f94153c55dc5d187</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_BCNT_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8f39f8d3e7ef1118f7d9ad064805a53c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GRXSTSP_EPNUM_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a79f0742742b06c7c05a06c3574c3d6c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GCCFG_NOVBUSSENS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1f1939803b24e79027467a1b47668da2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GCCFG_VBDEN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ab2dc6ae4dd63fc8c2ca32a0451b18fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GCCFG_SOFOUTEN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aff7813d45798e73cf9726a0fd431ce38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GCCFG_VBUSBSEN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abd704fe63477eb33a522856bf7e190ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GCCFG_VBUSASEN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a0107b5ccfe0336095f3ed81e6d2a7292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_GCCFG_PWRDWN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae5a3bac23a75003fb44d9ab865832fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_CID_HAS_VBDEN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa30759e4e86d2d2cc657216f05dd2c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL_POPRGDNE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae232de3e3f117108c9a0f4d1b8312a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL_CGONAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>adb75809c6ed81adcaa2321929ed7331b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL_SGONAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a7607a912e6b6cfa24853db6d0cbe923b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL_SGINAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aaba3f5dd090d4e1dda92fd557218c027</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL_TCTL_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a50f41af1b475142725222b00dbea1370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL_GONSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a53a231df2245249e16c9134e74e1d9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL_GINSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac3334326a8f9226c1e562e10112c2f01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL_SDIS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae7f440d69389421006bb2a6714d32161</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCTL_RWUSIG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8f7561df5524cd9b732f5abd1b7621d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCFG_DSPD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac0768f6f442b7489ca2e7bbb98fa91ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCFG_NZLSOHSK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aff03058b837eaf50d9416b967a759b53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCFG_DAD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad0006e9bddbf4efc5392b2b5562e7cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DCFG_PFIVL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a867edf54503dbde2170e5d8551cffebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPMSK_BIM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1783867ebf38586a6b700cdc1637b972</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPMSK_TXFURM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a4215c1bba3471b0ceb1b78b059af7681</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPMSK_INEPNEM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a21e58a6b346664c7df22a9e98520d630</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPMSK_INEPNMM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aaa967f9eff9a36728da7d2bf95064e67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPMSK_ITTXFEMSK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a119ffd0f6fbf601165edc59c3673f87a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPMSK_TOM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abe89131770b12e522faf53674a9d33ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPMSK_EPDM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a6eb9ed044742ed6b25780d2ebf4cfee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPMSK_XFRCM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1740c917311cd0232322351f886dc0a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPMSK_BOIM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad1c9f309fd6c05fc80c2b51d2e401dd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPMSK_OPEM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a7d724705438e168d25edb60872115671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPMSK_B2BSTUP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aab6a19f9b72a33259cdd2a5a4726c67d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPMSK_OTEPDM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a6c0397f95ef8b585e546319b7b2328c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPMSK_STUPM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a61e0d92f21260269a5bf94a8c1896584</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPMSK_EPDM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae370b17ce1961c952fc3e96dffd7f723</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPMSK_XFRCM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a25877f7aaa424a01d45d55b9487a953c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_EPENA</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af80c294adb6606256e69d1d08a0926f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_EPDIS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ab70ef715704d7f0850870a099eb89c5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTLX_SD0PID</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5050868f192982072a4e81fd79851b4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_SNAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a7b89a55b49302a6d28bf8d8055138ece</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_CNAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad912d31b81832e480586b76e0d17e20e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_TXFNUM_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2ce0fb37d5ed33eade59388b8ab37a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_STALL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a89eebb458881327583433cd28c14e217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_EPTYP_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2b1be754ea47c83d215b5e2246aca61a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_NAKSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a24c6562e70ef6750afaf15838060e483</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_USBAEP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a392ab8511f23de67b22fa396772920ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_MPSIZ_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aaf48366e1f076eef5dd87d95364f9b36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_MPSIZ_64</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a41fe4a374855f57d122f946d7d048b84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_MPSIZ_32</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a0e51ba4736e79b90ac610773817472ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_MPSIZ_16</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aaee3483d9304e0c1eadfa28623823f50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPCTL0_MPSIZ_8</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a148fb6a3d4a111ca1ab587b0cb2fd1cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_EPENA</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8805cd782538a20c2688ff12c499a882</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_EPDIS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a947eba706e8ef26b4cd96a9a4cac3a2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTLX_SD0PID</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>afb1be84f2d9a8ac2439af29111ae0261</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_SNAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac31140b864075ad4325a807078d27c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_CNAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9856f0254fe0fdbee15ed320afb3b1a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_STALL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac1dac08522c82d3411a426ccc556c0c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_SNPM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad2a87777117c00682c56979929cc381b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_EPTYP_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae21ec75ef7bda322173c9b181561fc92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_NAKSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad57ed13e2b0db546809b1d613c43c53a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_USBAEP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9dc4a7f9a7560f1001e4ce334ee540c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_MPSIZ_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5066c25d0f2a8279d3803632eb015e1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_MPSIZ_64</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad3bcbbe2f2f4713d39b364345d148a4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_MPSIZ_32</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a6ce4663590a2488341ff4c324cc9e28b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_MPSIZ_16</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af3efbd20375b6b44d78736faae8b5dc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPCTL0_MPSIZ_8</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac91e08d58e3758ed8ef9e8ca14570a87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPINTX_TXFE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af70bb310078c0b29db016c21ce8fede0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPINTX_INEPNE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>acabc021bc5feba1a80aef1e17c37a00f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPINTX_ITTXFE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae5c0906d19ec5153e0e8ea04faa0f641</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPINTX_TOC</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abd73503dee460859b75bef58d56d3b7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPINTX_EPDISD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a63c85cdb04e3bfc676ac3dbc36aae47c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPINTX_XFRC</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a87f73af1dbe0d249f867d875f3784f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPINTX_B2BSTUP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>acb0a5e9d8dc72a24d719fd37cbb946fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPINTX_OTEPDIS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a7a8f492c3dcf047bd21b71fef45df9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPINTX_STUP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a60b103fe81a1629cd3892386b24ca9cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPINTX_EPDISD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae6358512faa9e5ceec013f35bdd740ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DOEPINTX_XFRC</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a457324a6f5bd3be11e5aa234e2f9b906</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPSIZ0_STUPCNT_1</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a4d2f314d8fc43acc49ff056757a163be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPSIZ0_STUPCNT_2</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8ee10502f4b0920eae106cba1315b9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPSIZ0_STUPCNT_3</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a46ce439a46776c36dd6c4e22ec0b7157</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPSIZ0_STUPCNT_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8ff07d3b5192816dca6bfaf3de2ca468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPSIZ0_PKTCNT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae9f99fe42d1fc2ce7cbdb74af3a1d42c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_DIEPSIZ0_XFRSIZ_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a41450403a4c9e89f62245662c4fae540</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HNPTXFSIZ_PTXFD_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abacba11dbf3e15b60cad19fc271e0ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HNPTXFSIZ_PTXSA_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5dc3571925ca4263f894f7a989a7e229</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXFSIZ_PTXFD_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a6578b2deb0214c9eaf95030c442d919f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXFSIZ_PTXSA_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a04dbad90bcc3989fa2b618e7307b4f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCFG_FSLSS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aece49186c8bbe77befa5efc0e834d73f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCFG_FSLSPCS_48MHz</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad39e1daf91a483503babb4df0563e4a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCFG_FSLSPCS_6MHz</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a71ffe1cd0d4922412da1d7943e49fabb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCFG_FSLSPCS_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae21fc1021a5e1952b73c3d84fa4d56d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HFIR_FRIVL_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2d08059620dda673b45cc2e7cd83f5cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HFNUM_FTREM_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a30bbc8bf478d1ba8f9c34abbb3bfcdd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HFNUM_FRNUM_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9a3a78c225443049bb7e285fd23f3fd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQTOP_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae8c11633e6dc8fd3667a69a65bf8f396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQTOP_ODDFRM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a915dce6f426e7340ab855819eb76af08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQTOP_EVENFRM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa4580b1342f47f3d45aa302fb931886a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQTOP_CHANNEL_NUMBER_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1dd6f15167bd152aae5df5de0085ce2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQTOP_ENDPOINT_NUMBER_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac241bb1fb9190b26fc8b4854633d5520</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQTOP_TYPE_INOUT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa0b212edafbc02cad23d6a82d151194b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQTOP_TYPE_ZEROLENGTH</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a57f57b22f0415ec8f1393f2cc2ead28f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQTOP_TYPE_DISABLECMD</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a805d21149ef6a62773655cb304857be9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQTOP_TERMINATE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad0c341c08e9b9eabe41ab80424edb004</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXQSAV_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a66dbd40704c720dce724e49e93ab016c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPTXSTS_PTXFSAVL_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a45f6ca6abe581204ec1a3eb5f02728b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HAINTMSK_HAINT_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1a2bebbb42cd6c183d20deccebc6979b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HAINTMSK_HAINTM_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a15eb2222ad51e33e3f395b397d414af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PSPD_HIGH</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad4f20a683a371d0403bc97c87e9e3fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PSPD_FULL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac99a30b5d05d9b42906e3869465265be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PSPD_LOW</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aad7a4132412e6c887c124ef338b77699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PSPD_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a20dc526555b1b062008fcc8b51438a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PTCTL_DISABLED</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aede570ef21462e854e14acd7d80bf302</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PTCTL_J</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aba7857a4875f723ba4b566f60610dfcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PTCTL_K</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a3dcbb09cd627fc86438e94b38c6077e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PTCTL_SE0_NAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a6d34c8ebcedee62ad652c19e3cc96ba1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PTCTL_PACKET</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad73a94342e3ab41aae403ad348780ece</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PTCTL_FORCE_ENABLE</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aad3e5823ea30563b8b659e58060b2b36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PPWR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a6e4a7f870dc0611b75110f4eceb6bba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PLSTS_DM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2ffc2e6ad25ad3c489f3d653691454da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PLSTS_DP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a979fec7986e1d5c6b35461a3c2886056</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PRST</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a65131b31bf003553a0c72a485b76792f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PSUSP</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a815839e21cb1bb9bd3594a9f9e99608a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PRES</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a04b4fdc103d91693ac0bb3edcceb41d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_POCCHNG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a57ad2fb98884deb1f43a9f9e2b653543</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_POCA</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8f8988078c03e9f7df585418e4cd4cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PENCHNG</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a353ac5d4ea6b991ebf77c94e5f4077fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PENA</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad994fb904779dfba8d61b4505740e982</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PCDET</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a56cab250a53eb94756520d5e8ab56982</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HPRT_PCSTS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5ff4176efecdc29ed2a8c8739401d40f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_CHENA</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a27224c9331213d298ea59e9643f7aff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_CHDIS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ab193221c63eab094ee78fb5a10924925</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_ODDFRM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2ea529c1da0fdc181dd59d364df51b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_DAD_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a74536c25b97f884aed0e7693f9eaa840</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_MCNT_1</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9aaf7041b07156f1312b8dab1e3c857f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_MCNT_2</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8c2f3185dbcc535f1e49fb3319f60040</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_MCNT_3</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a86e69384e40f139df8db33a4b9a8e659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_MCNT_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abe418796e985f240ed15788293c63f25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_EPTYP_CONTROL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a760cfff7547868863023ffab99f72a4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_EPTYP_ISOCHRONOUS</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>abb0c93fa0912ca97b77b370145a4167c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_EPTYP_BULK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aaed3b596cc738437e116996953685db2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_EPTYP_INTERRUPT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a60c6bafea66be28300538e0470878f0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_EPTYP_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af54f9228522afb061575a36cbc665b34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_LSDEV</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af07776b623f2e770a2d0cced24f2d423</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_EPDIR_OUT</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a0a8aa54c539a5cc00fe638a083018de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_EPDIR_IN</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a108b1a8b63c78036e630f73b9a5f004c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_EPDIR_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>acefc8c052cfa17f8913b392037379abe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_EPNUM_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5abcee1f146456884ab5277b37e94c39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCCHAR_MPSIZ_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae36735e284ef4695da311fb17f49517d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_DTERR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a64466304d168b7f4467232ec41d0941f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_FRMOR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae68feea722ba8cae814ee7fa7a326ce1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_BBERR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aa5205c96092938f6c84fb0c5e5567224</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_TXERR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ad5a36945a2c68f62a64496358ca8f2b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_NYET</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a9f73ecdcac66a060c45d00465e6b73c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_ACK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>adaae74c63586b8620a320caf76496377</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_NAK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a89273b9bc5b16c3a017cd6f4470cd3be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_STALL</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a7e792425430c1205decbf7a3666ad9c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_AHBERR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ab3bacf1696d92f928f110dcabe6bd399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_CHH</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a208cd3500a696493c5ec68930f9e0a58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINT_XFRC</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a01fbea19dce55d64fcead7628e39df01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_DTERRM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a22175e5af44be85a8f4d76f80889e9b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_FRMORM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1c65b5fdce873f0fe0a8d626b7cc0266</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_BBERRM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a220737ab67c0d74fe1dfb87e53c00723</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_TXERRM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af1b18a82d028c4493dfc9cae2ab1f62c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_NYET</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>af6a9cfbba3e556d20e8a1d4b0f5f5967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_ACKM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a2d8af30c97314479864c87c2eb4f3b60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_NAKM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a038f411964e4ee7dc00529dd7c8f496c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_STALLM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ae29f7d8fe32c3b341e2b64931385dfe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_AHBERR</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a8fc904e4c712dc552fb2de487431944a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_CHHM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a1aa6521fd10b8571398564993ba18571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCINTMSK_XFRCM</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ac2d72372d4f76b949c78bcbf443d757f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCTSIZ_DOPING</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ab5f8e4428eed292bc49ec4c279c44b62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCTSIZ_DPID_DATA0</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a7d14f0f8cdf839ccd904d19869a8ed9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCTSIZ_DPID_DATA1</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a942a3e8a681f8a4834b9a4b20a08bd54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCTSIZ_DPID_DATA2</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>aeb352c6329454e80a4046b1f15953689</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCTSIZ_DPID_MDATA</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a09350375ded161957db3190935e42fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCTSIZ_DPID_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a0bdd3c2981cd777876e48378ea831fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCTSIZ_PKTCNT_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>ab70ff20d8f51210fc39f8c0cf8ef7d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_HCTSIZ_XFRSIZ_MASK</name>
      <anchorfile>otg__common_8h.html</anchorfile>
      <anchor>a5d8cbb752fb7d9b11d1c18c4dfef2596</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>otg_fs.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/usb/dwc/</path>
    <filename>otg__fs_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="otg__common_8h" name="otg_common.h" local="no" imported="no">libopencm3/usb/dwc/otg_common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GOTGCTL</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>acebb438bcf56eb038f21a4046dfb5e69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GOTGINT</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a6b4f5c074caf21373aaaacccecf86291</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GAHBCFG</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a9bada9fbfb7101d2129ce979cc850712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GUSBCFG</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a9e88e944ffa17358a7f39c713be24b19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GRSTCTL</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>afdde065acdb915eb3f29bc8cebb0e32f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GINTSTS</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a0684f8249b1c886dc0276973756ed43e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GINTMSK</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a7189d5010518691233ea54565b86a743</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GRXSTSR</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a630556590048be5b5fda07ebafb8cdfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GRXSTSP</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ac0f0eb471e4969a56e2047ab3b9f90a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GRXFSIZ</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a1c3c690fe2371f84950ed2ee974d92d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GNPTXFSIZ</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ac9750aba64400bafc149ead46fec03b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GNPTXSTS</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a45963066e434c79647dfb101ae35c76d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_GCCFG</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a83f8c0ae22bdb411d45cae26fa87948c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_CID</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ac73be951166f4b4c5de1ac77af6fc0d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HPTXFSIZ</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>af44b364a23605ed71fd5a81f31e1b1ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DIEPTXF</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a641abd7bed15f2bce34b7f41d13fd8ea</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HCFG</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>af8643aa125564b2bc8f0aad6176b3f7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HFIR</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a38180873d5584adc8e155e28040dacd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HFNUM</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a85a89be82b66739877cab88a1bef5f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HPTXSTS</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a830070d6c3e011d082fdb87cf73daac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HAINT</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a098de0cad9dd314e357b9d18ce6ebf4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HAINTMSK</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ad1f4ff10843ddd48e96063549ff0be1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HPRT</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a50d3fcdec747c4c775407358f799d2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HCCHAR</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>aac25b887f351409d6027103c37aaae4d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HCINT</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>aa56116b825741d6ccddae9c35a3d9272</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HCINTMSK</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ab254b92156c6213818214fd45f0aac98</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_HCTSIZ</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a0d9dbec189fd569db63f3cf2238545c7</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DCFG</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>aaf0396cedcca087b737e6bcc71764fa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DCTL</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ad179f2dcf9d854c1ffe9e513051f0de6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DSTS</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ab315c15215c54590f9c57d68d2be322b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DIEPMSK</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ae8186ce39c8dbf7d8d2f05026730be89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DOEPMSK</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a07b494ac9b4af9a96f7d49e6eddf79c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DAINT</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a27f2fbbdbbca2fda32c615723f8aa5b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DAINTMSK</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ad7db781ba639276d9337b1acdb4e4244</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DVBUSDIS</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ae90ec54417f412917b5c08546baf775f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DVBUSPULSE</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a08e989e317a7461b81bbf52241618b1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DIEPEMPMSK</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a63c2678516e26269d6c78081e9180321</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DIEPCTL0</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a65a15ec11342cf5d12b308c6e71088d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DIEPCTL</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>af929d2facd9eef6e7ded2fea50fcaa32</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DOEPCTL0</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a5e0f2cb0a66b9e2616df3fbc3f7241c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DOEPCTL</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a7aa2b52178dbf267ad03b7ef17b57aae</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DIEPINT</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a85c78553111715659ca0544592494cb3</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DOEPINT</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>abfe036032b65288a4267bd71b95b6a8d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DIEPTSIZ0</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a87a57c2137088fdb10a6484ee92cdfaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DOEPTSIZ0</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a2ca15b27db6229ca7020b1bdf7ceb982</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DIEPTSIZ</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a7811cd6f42072df141bcf4bb54589b0f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DTXFSTS</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>adbe12465824596ab055f63f55e398729</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_DOEPTSIZ</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a7abc54090dee2d9033764bd6f964b1ec</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_PCGCCTL</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>a49dc4f6b9d49f1939fb9b516b1be7caf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OTG_FS_FIFO</name>
      <anchorfile>otg__fs_8h.html</anchorfile>
      <anchor>ad623274169be16977a440c76007b1952</anchor>
      <arglist>(x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scb.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>scb_8c</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>scb_8c.html</anchorfile>
      <anchor>aad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scb.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>scb_8h</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <class kind="struct">scb_exception_stack_frame</class>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ad6f841a4188701c78b4fbefc4dcd1cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a7f8564488243827944de74c4db24b732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_VTOR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a4b62b78bccb6fe6afabe8f4969f58908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>afb55c4d149b907fe569a1d8bb31cade1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a046351cf4159d1e8953730326c31ec5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a899566f16668d16cc5f7c7a1e9025bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aee9878a9669b283c7a8b6cba2d32c2cc</anchor>
      <arglist>(shpr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR1</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>af09aa434b2e83324ecf55cc2688ee163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR2</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8ae524551cd0a9cee2b7e4484d926c5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR3</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ac0a168427d861c6175c07a2da89bca40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a00f70fc0cb709999835d54fb1a8d4112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DFSR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ae3a7746f39eaa9eb3cd867d1dc327c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_IMPLEMENTER_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a47c12d59106f05ad49c0b14ca2d313c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_IMPLEMENTER</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a07d13461f7ac56baf2bc2005f49b08c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_VARIANT_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ab5f00dc50a8de58ec563d87300957773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_VARIANT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a2918ac8b94d21ece6e60d8e57466b3ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a69928ea936e108d9a57d5a1604578a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8590aaf8454c63e4cae33caea07e0b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_ARMV6</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a62373802bfe1b94ea8acbc282be5b1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_ARMV7</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8c2a2c7833103aad36c175506c24fba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_PARTNO_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a0f8e02abde5c1eddf2a08b45890d4b74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_PARTNO</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a550badbbe87c076419c0cc1c914b6d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_REVISION_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ae78b5b55733d4de5e3c0775a0696926f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_REVISION</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8d41122756e2a2a01f07f5863312a0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_NMIPENDSET</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a0a7d69b63652f05f4ff9b72d110dec7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSVSET</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a4d08b3c1bd96c4c12dddd25aea063e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSVCLR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a84b3c1eebacbbc3d33ecf875e2e298a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSTSET</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a1208f2e1fba16f8ce1fd533f48228898</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSTCLR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a739c687961a5555b6a3903b617461892</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_ISRPREEMPT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a699279156aae0333110fe24a5e4e3d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_ISRPENDING</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>addc9f4da4f73fd9aaeee3a8c97dac8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTPENDING_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>abbb04e3b21a113317ee838c58cab4da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTPENDING</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a91ba96d4d975d2ad3cd43c091b1e65af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_RETOBASE</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a6c7ecfbff1db058bf1237fbab61e98bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTACTIVE_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ab13f820f06f8fb0eec5d3b03f8c7c3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTACTIVE</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aa03823cedb24b4d4c95812f121a2f493</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEYSTAT_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a74ce167fa84d1dc80c497279e981f560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEYSTAT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a107d7169f55d4443a7f4550e421a8adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEY</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ae9c09346491834693c481c5d5a20886d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_ENDIANESS</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ade5876f1c12d6322a188b09efe77f69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_SYSRESETREQ</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a86c65d10100e2fb5fdcf826b2573b5d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTCLRACTIVE</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ae3d9b3c94c860a0b0b038285ca817fd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SEVONPEND</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>afe02e0bb7621be2b7c53f4acd9e8f8c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SLEEPDEEP</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ac4f4f02bfc91aef800b88fa58329cb92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SLEEPONEXIT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aef484612839a04567ebaeeb57ca0b015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_STKALIGN</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8c71d4e534d7d822ce32c3dec82bebd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_UNALIGN_TRP</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a6a075d1f9722f6972ed1a98305e24cf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_4_MEMMANAGE</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a5b42da0b50cd1cecceb3176c999b1428</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_5_BUSFAULT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a76547c355413147a90603d37b2d32311</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_6_USAGEFAULT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a9be368c585755cab159031cc0797fc1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_7_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8d3ef2c46c0e94cdef699e93f118f355</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_8_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a6eccc3e0adca4618b60c4c439ea502e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_9_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ab5fc82d2ef9c4e3d3d02fc4c1fc355d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_10_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a2bc0e4c30aa8b3e84cb77d2038ebac14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_11_SVCALL</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ac7afbca520df24fc9e934e4d79510f5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_12_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ab0cc15005e4b7f9ff250e5aab27cdfb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_13_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a3eed56427e54cd9bd0a2896877989eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_14_PENDSV</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aab3968811d19414caa0904053a1da39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_15_SYSTICK</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a84b60a3a05c2a04cc2118a866d13279e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_SVCALLPENDED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a1300357a6f3ff42e08be39ed6dbfea73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_GET_EXCEPTION_STACK_FRAME</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a0cc5fd2659edd23ae8abb4f4be7263ac</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scs.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>scs_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SHPR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a0b01cbe730330dfdd47c4a779f804212</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ad9ef5c6cd565da7e0e88397e4ca683ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac47b98497dac8466bda7b72d700c21f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRDR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a9b626cc8621d525d1d494b62ad5230bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a558b8e7f0f8a8d4c2e421a7a44c9c662</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_DBGKEY</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a2a087621292aa48b1649e0a3e201647b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_DEBUGEN</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a67c8fb7221a677d42ffcab42d8553ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_HALT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a83d13fee7b36c3bef763d0fa836d23cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_STEP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ad063965f1a5b68a3454f978912ae4b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_MASKINTS</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a7cdb38ce122b3397dec5fa39038e868d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_SNAPSTALL</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a1b68f42db3f1b18972e4a081d6f6e6a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_REGRDY</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>add8b7454b446e1dd705ddd6bfbd23216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_HALT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a21b476c02fbf5303f24e381b19fe8561</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_SLEEP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a4ef92af060ec1fc6f2d6f3c730300171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_LOCKUP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a3f0ee88e7c62c32d6e01c32b56452953</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_RETIRE_ST</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a782b0e6536158702884e1de3aa1d7347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_RESET_ST</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a6e32bd6c73772ef68d60c96af6cb7f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_MASK</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a10b8ba4f87e488d691d05eece0c87301</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_XPSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a13c0bff2d17e7fd1c378edbe414cc113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_MSP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ab4173a89891f145f94f2af55f3f4b27d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_PSP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a779da8ffbf9416747e0c3c51c55e4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_TRCENA</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>afdadd5f1ddd4f2c7dfd77c850d39e5f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_MON_REQ</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a96effe83b4129231374c5133767ae6b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_MON_STEP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a528f32a82c1e89649febb0f24f35bf8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MON_PEND</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac596479b9d7d77e35eeaa815c141b26f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MON_EN</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a12e6700779d8b3eeea475e7182a5d2db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_HARDERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a773101ff25ee0c03eb0c17a6bc2099f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_INTERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a8472cbcbb918035963cd959be26ba74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_BUSERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a051e1c6a2d7896ee7d1a63e70fb86f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_STATERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a24c74f6c14add79e6aed09d20b6d8464</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_CHKERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a814d1ca673c011edc3d0b8a28cc8e259</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_NOCPERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>abf0f526e9cf772a548a1c5de956c8b1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MMERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>abd8a1631f8d700ec5ce7c157eb8aae6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_CORERESET</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>af25da776d8974dc3538169a7dce8899b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac86fa68498fbea9d8c1050b7eccb1901</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_SCS_SYST_RVR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a4b76425dbd3faeccacf2c1aa272900ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_SCS_SYST_CVR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a33a02d850c6ba4338215f2152dba99a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_SCS_SYST_CALIB</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a7c647467049955dbb723c077d74d3173</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR_ENABLE</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a9016f6d43a42f02119b71c916ee479d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR_TICKINT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a4150fdb190e92163343b8a70853ed289</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR_CLKSOURCE</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a446ca7f871610d2035028ebd3678216f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR_COUNTFLAG</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a9d217cc683150a352e430d3bc745835e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_SYST_CALIB_TENMS_MASK</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a4638862b072e7cf5bc7571c8e3d2b18a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_SYST_CALIB_VALUE_INEXACT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac158911b734266e60d8a219c41ae2747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_SYST_CALIB_REF_NOT_IMPLEMENTED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a0030bb054f0013f39ef1fa5c015a64a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CTRL</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a087036b2f54569f4b4dc6d42b7357765</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CYCCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a7ffe017b37b33a6c0076cce4601d3fd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CPICNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a054eaa47bb48507d52f6bd673504c70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_EXCCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a387bb45a990aa3ff42a4e2e36c2960ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_SLEEPCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac72a4893e2e3d9d65f5db8e3dffe5410</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LSUCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a90eb7f0698b261420a068bea54f6dc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_FOLDCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>aaa205ae16ca604ddbe3ff463c3d39dfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_PCSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ad170e87e8b9683fa51ea1708710214b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a20662a57eb5361e053db9dc019eef7c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LAR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>aa77e0ad0914bb7429d83b76306065e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CTRL_CYCCNTENA</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a0814b32671ec81ef1b0fe1855200a343</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_LSR_SLK</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>aef62bdc10663a98d3edb9b1aa95937e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_LSR_SLI</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a2c511dfedb698bc7fe5e98733e84e716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_LAR_KEY</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a53433a110b199ad51ddbc4cc7a0eecd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CYCLE_COUNTER_ENABLED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac9af4f7a9038682b67ea613d48d1cdd0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYSTICK_DISABLED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>afa9bb946ea251db26e6935ff31ade593</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYSTICK_ENABLED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a44368d8d72909fbb5de89f005463c971</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYSTICK_AND_IRQ_ENABLED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a603abd66d408869da6e74d20ac4c3159</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sync.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>sync_8c</filename>
    <includes id="sync_8h" name="sync.h" local="no" imported="no">libopencm3/cm3/sync.h</includes>
    <member kind="function">
      <type>void</type>
      <name>__dmb</name>
      <anchorfile>sync_8c.html</anchorfile>
      <anchor>a4de952a4a21ebfdb4195468b63fb6cc1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sync.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>sync_8h</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">common.h</includes>
    <member kind="function">
      <type>void</type>
      <name>__dmb</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>ad1ca1eff93298efc081ecc4b22ebed95</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systick.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>systick_8c</filename>
    <includes id="systick_8h" name="systick.h" local="no" imported="no">libopencm3/cm3/systick.h</includes>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systick.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>systick_8h</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga664a648a1ef9d90dd280176c5ec547c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga6617c6912a90b37c034e0eeb2e12ec0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gafcba0d0cff7c416138b78b1ed1198b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2008449261a84462413fc10e8e949ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_COUNTFLAG</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga0a6a69a143a4257ed517033163524886</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_LSB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga82177cdbc9fdc0126a2a74cf808d7969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga8f8123030d6e5d7d21a1ef3cbc815b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB_DIV8</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gadd7bddb11536d5eafa34bacbf5673811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gad4e608afdf933e1ac6656cd06681ade5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_TICKINT</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga829e6dbb8ecf50d36aa8258e2cf1587c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_ENABLE</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga803c330982edfbbeac7b14ab081e849d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR_RELOAD</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga46f593f0f43644aeb67692011d4a5b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR_CURRENT</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga8cba67ffa9205688bd0478bd794c1a04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_NOREF</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gab4de9cbeea2f3f747a9b02cbb6bf976a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_SKEW</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gab3b16fa14f4b2e1be896c24df74f92d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_TENMS</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7a4687e38762c3838584db6d0ae136be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hg/timer.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/hg/</path>
    <filename>hg_2timer_8h</filename>
    <includes id="timer__common_8h" name="timer_common.h" local="no" imported="no">libopencm3/efm32/common/timer_common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_LOC6</name>
      <anchorfile>hg_2timer_8h.html</anchorfile>
      <anchor>aa7f36bfb842aa2fb6923055ba15baad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSCONF</name>
      <anchorfile>hg_2timer_8h.html</anchorfile>
      <anchor>a17250d0b8c06450f3c611c54a622dc8b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/</path>
    <filename>timer_8h</filename>
  </compound>
  <compound kind="file">
    <name>timer_common.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/efm32/common/</path>
    <filename>timer__common_8c</filename>
    <includes id="timer_8h" name="timer.h" local="no" imported="no">libopencm3/efm32/timer.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HAS_DEAD_TIME_INSERTION</name>
      <anchorfile>timer__common_8c.html</anchorfile>
      <anchor>ad7912b55f7634219b2796987464433ed</anchor>
      <arglist>(timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_start</name>
      <anchorfile>timer__common_8c.html</anchorfile>
      <anchor>ae9ae2817763e08524518c3f07ec89089</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_stop</name>
      <anchorfile>timer__common_8c.html</anchorfile>
      <anchor>af6ae310ef3896cd6a3dc572fcb3b3494</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_prescaler</name>
      <anchorfile>timer__common_8c.html</anchorfile>
      <anchor>a77a9ffe6b3f7763a18ff9f6c78727579</anchor>
      <arglist>(uint32_t timer, uint32_t presc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_top</name>
      <anchorfile>timer__common_8c.html</anchorfile>
      <anchor>a54d5451fc0f66afad481c1b4e6cde6d7</anchor>
      <arglist>(uint32_t timer, uint32_t top)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer_common.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/common/</path>
    <filename>timer__common_8h</filename>
    <includes id="efm32_2memorymap_8h" name="efm32/memorymap.h" local="no" imported="no">libopencm3/efm32/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a574d7de935b15156d3c0e6369e6e0f35</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CMD</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a585dbf09d3f231db4b22576610a5d0b8</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac46c42d5ec4434b3a57b4c8e5fce3a0d</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad9632a9aef90369bb1930587a08a11ca</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a07b3f6780b185736655697de9aa0a544</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2b5c2fb26b46bbba3cbfb92bba92a8e5</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7c77b5d8a932e142641ae67c17929ad8</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TOP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9ab034f8275172aba01f754bb4e02a72</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TOPB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab5c65086eb70db0bdf79a779adaa6527</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CNT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aabb8a0ff6e9d0f0631f0de1810c86fe6</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4fcd092c40a11efb8dbb2511aefb7235</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CCx_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4998c4f691bb048f31292fad692464d2</anchor>
      <arglist>(base, x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CCx_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa6e8d35d2555e48d4a62d1d3abdcfb41</anchor>
      <arglist>(base, x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CCx_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abcbdb00d678b4a2432ffa58ecc98c7ac</anchor>
      <arglist>(base, x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CCx_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abe320bffa6221e131736381377dae4ec</anchor>
      <arglist>(base, x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC0_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa1941e95741cc67d5393ab82bba24f6d</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC0_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a69fa0da7a7aca19c2e9bd12cb7ee865a</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC0_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7278a4c235e2dc731dd80ff7042c2972</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC0_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae1dd21036b71d1fad9596cd5075ecdd6</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC1_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aee62d7bb62474052a141e142145c6148</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC1_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a53dbd84df1930222c5470497cd877da8</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC1_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a209c22e31e826207e389363de81441cf</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC1_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a0827ac0fc707ccec07444f5921920b4f</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC2_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a45fac20c249e4713ffa7d3b6e21a82c4</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC2_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6634ca007e87209634b9c3a0575b108b</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC2_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5d0cee4718064791958b2dc3ce1ed206</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC2_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af3387c86b03d12961abb563a484819c4</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4e6653d7f0fc02e4466e2b7c7ff628d5</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aeba194509c6bdeabebdff5d771b83d0c</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aae919c875e0b17fa95aa4c1938942077</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTOGEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab6ab9aabee1217a697d10a55d8fc0a62</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>afcdb1645087538f9eb702107ea8849ae</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULTC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7b879f225c45f6d195cfe245e950471f</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTLOCK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aafd764cafffeba6433e210ff952a1268</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_RSSCOIST</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abb821e8acdd5d2655fb89c094e57f0cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_ATI</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa0e77e4aa9c691b59cf208c3d27f8761</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a41ef28bbed83ff3a07ba2e925ccd8d5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a38a3f1c21ac406a320d3a076507e7350</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa4f31d0aea23bdddb8df5a23add3f38c</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a658b8eeba2bd15c6ef54c2d71e3d0013</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae027dd9ce6cd2afa148404359e59c1bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV4</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aced3872ff76cdcdbce4192bc5106cce7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV8</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab303b6519ba01b69163194393ba70a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV16</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a760fa3bd42b99ef2fe8d3c95d7a64be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV32</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>acfb21784479d5203cd0a9c119dbc11a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV64</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a953e37a8211fdfc730974232b57479d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV128</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad9455080a6141e80bd207e169a6d9dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV256</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a33375dd3627c38e6ae752ab8906b08c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV512</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a8d5d605ff99e5d02e995fba6d8333739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_DIV1024</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5acbdd7d1b3887792b4b674a93af486c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_PRESC_NODIV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5815b8b01c8bc76b7392c345764c7009</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_CLKSEL_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>afb451f7ff2c7869d019dce4c93e3f332</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_CLKSEL_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a64ae48dea1c41fd93ac2565e71c67b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_CLKSEL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a56591a27cc2f54da98b07fbd9aed9923</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_CLKSEL_PRESCHFPERCLK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a73de49c39c62912827a47fad383c06f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_CLKSEL_CC1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9937222248855bfc8d03fdd60b424848</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_CLKSEL_TIMEROUF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad6e7f9e8bc13717a88e11c4c5acb5ab4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_X2CNT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af654fbac74cadbfcbdceabc441f3137a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_FALLA_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a14883d0c800ced216ad3b47ca6c0d709</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_FALLA_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aaf65208c340a9af7fb5e41ecf20d69ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_FALLA</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a74eb7a37f651e8a2f31690d682e67042</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_FALLA_NONE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aed8970ef5999ef58d9fe154ee92f55dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_FALLA_START</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6817cd715f9c28c742c2e00a07319343</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_FALLA_STOP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad3c1a5d72f1d2903a41523d6272edc3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_FALLA_RELOADSTART</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5a8ff7aaa2c44c2bdbda66aeabdb9875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_RISEA_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab9352a96341c85b89e115d7803847e0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_RISEA_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a99423be528d15f12d2450effc27af689</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_RISEA</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa4691a0ac78b7e4b9ed8577fc7cd0bd4</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_RISEA_NONE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2c9844e22ecf806a84b733d0f59a48e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_RISEA_START</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af28a037337cd80774f83ad4f0683975e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_RISEA_STOP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3887267d74372e8d299ab468d3890b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_RISEA_RELOADSTART</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a92284b016fb2b7aa830029700b310f99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_DMACLRACT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7550620f6b2022f68ecb9f836260cd20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_DEBUGRUN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a50c70610cfaf95459bec6439fd68a42e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_QDM</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abb7d565d501b2ca610ae698c7188b499</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_OSMEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a07d40ce47f9538063b7886c54efad567</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_SYNC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae41e4abd62bd96f3f1fc57b431cf4ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_MODE_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a378a11c4155da81b8e6a71c2db0db3df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_MODE_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a985d3d5ceed171c76dc8d60b5f92c4bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_MODE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abd1a4e0a0e15971336a5cc35aceb8d2d</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_MODE_UP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a0786ab4c6200096848384be1e47ef0b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_MODE_DOWN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a96f2c578eb0c7c063e8f503e8693297e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_MODE_UPDOWN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a722c36a067008e1bed4e1b7350f369d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CTRL_MODE_QDEC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>adc917356d3d9e5d8b257797ff83fe999</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CMD_STOP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad422984e78892ff17aacb0bc00d87e3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CMD_START</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab7ac1e3caa6497cd181c9934020c5e71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_CCPOLx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4996f835c9766325c71f282216545fde</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_CCPOL2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a71593626459143f9c3dd03dff3fd96e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_CCPOL1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a79d3a2895087457c3f9398295c095617</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_CCPOL0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ade569da609f51402bbaf06605b495158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_ICVx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af2e9a90f1a931ff45d5fc9fe6c57ad4a</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_ICV2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a081ae4d7fabb2334f6680fd8314270b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_ICV1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac95030f1a531cc1b647aa30ba5abc53f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_ICV0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad65714d78c812a1b38b50292fe89b34a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_CCVBVx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a796af9c22840ec3035b5006ae453b533</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_CCVBV2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7dac6c3f93c29bc73cc6bbbd07e996c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_CCVBV1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6c2e85198a4ca8065e31196653c14b4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_CCVBV0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4a950dd619df79cd63c66d3ac63c01d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_TOPBV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac2408354d18d722c26528b38cc4c765b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_DIR</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa3e3efba94dd14aa1c5e6a8ce53eef5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_STATUS_RUNNING</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aaf43cb9e47f861624d9c6bd3cef66b56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_ICBOFx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac3ecc6851db9ffe3e8ebeba4cc3a8ac4</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_ICBOF0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a41114f7a8a53c8031cce30c865d417bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_ICBOF1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab57a01f76e7074f7239773e3799c85e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_ICBOF2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3c21397de6251ede1b9147786589e8b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_CCx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a00abdae2a072755e536d374f62e8fa52</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_CC0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae947ebc7f0a0a7555cfebce47959ccfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_CC1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a498f8753a78bf99f583ed297099055a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_CC2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a82f78f81915e5389fd4dc8ab1ac5d94f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_UF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aea3f86685b0f1c740dde649706884f18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IEN_OF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af6fafe34b642b5910d90615c80748817</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_ICBOFx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>afdcb84ef1526c9b1d906ffea03bac25d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_ICBOF0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae52f2c232748c3b4df2179fd825fcd7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_ICBOF1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>adc4fb9cf8e65e31ecdd626094f39b5de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_ICBOF2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a04ba2aa3a27dba5963e83a27b3ac0309</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_CCx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a92581c6980e44be22ce6084c9dd7ab72</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_CC0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a680d3d26cc8940c83f8b8aa6a5791a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_CC1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9688b374300be1d4554aabc4fb40ddca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_CC2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae809493ebfc0633723b1c861ec34846d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_UF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a99a1616037439bc3da9a2cfa45191120</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IF_OF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a58e28a047022a2902d44ad9622de273a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_ICBOFx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abf49fb1bfa974053944219cb29475f4e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_ICBOF0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad17176d34f3e6f11d30a41884c1cddb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_ICBOF1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>afc188f948d41bdd626c098fad263ae83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_ICBOF2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae53dbad3175b07c6593c76c5ca9ec8e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_CCx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4c3c7b9a6fd71285c3fac155bec8d7ad</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_CC0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a14bf389d4b41efac2d12e8e7c53396b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_CC1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a70261a2bf18c0be8c8169cd7facba6f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_CC2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac48914776547e155146e07947459a637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_UF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab8fc8393b70234226ece5601e7d38fa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFS_OF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a122ba5046f43bfb55a9136480c9947ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_ICBOFx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac7269dbd011c35c5a2405a930521c7fb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_ICBOF0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a17ce0e91612eb405f8ce97996c4a331c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_ICBOF1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac47328c9bd9de183d2b1f2b9acca720d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_ICBOF2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a0f7dd8818cb9662a1d46bcf7ae87ea27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_CCx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7638b4ec44b6b9917f6db211eb17b275</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_CC0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a533f75de120d61038ba5164d83d471f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_CC1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4553037422f99feaceb3ec3ee1864a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_CC2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7078e700a36da4d2f775996b353433e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_UF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa9daea3b4e962a497e22e6adeaf40069</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_IFC_OF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6082458aa6fd7ea1e291d19d635eacbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>acac217acbc36e061606f70111e1751f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a8f9ceb8b2193940417b6bcde01076175</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae86d44ec75efe16f8c16fcf5e973d226</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_LOCx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a497075c7b6c752986ac59b43b60e64fc</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_LOC0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a004274e31b644a23e600516d450cf2a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_LOC1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4953fe673bf8889caa16edd823219eea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_LOC2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad4b9c21750e2736b8ccc28890032775a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_LOC3</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5430f96476e5ca1c5edc16980657e0c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_LOC4</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a733af66e301b444dcaf244fed55fa2c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_LOCATION_LOC5</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab49151f05dfed9bf2fbdf265c66cc1c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_CDTIxPEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa4dbcba763eb9f5064878457f40e2b0f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_CDTI0PEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a29d115d17254949de544dc35c9c75886</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_CDTI1PEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a47a7037b899dfc3d15f5110c55a7d4df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_CDTI2PEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7783197297b8644b38e77d8058c9be9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_CCxPEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a439c2c08df672ae0c93f07c0f2ae9281</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_CC0PEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a988d1ca4e6f31d472950aef14ec94d93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_CC1PEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a72a139ffd479954d7aa65e45e5cbca48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_ROUTE_CC2PEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aece13855de18ec089e446aa792eef32e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEVCTRL_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af93dcc46c6d2a25bc576d2427490162e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEVCTRL_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a51ec6fa958677e271307d92e74e52f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEVCTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3d3154e66b0de77e1e5267f4ccc0ae9c</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEVCTRL_EVERYEDGE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac02389551e4090ddc714ab0cb5d1312a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEVCTRL_EVERYSECONDEDGE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad18c0bb203bb96209b228089f77b14ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEVCTRL_RISING</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad53048f62afae623e1482062bd693625</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEVCTRL_FALLING</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1b3ebbef217a0507af332e8cd5ac6448</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEVCTRL_EVERY_EDGE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>acf913c7842846997c0c185a1c45bb7f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEVCTRL_EVERY_SECOND_EDGE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af63ce5639e3f3dec0ef47a91f65e1ea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEDGE_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a015e85a955704148ecf2d806cdeb8494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEDGE_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9ba6809ced2623f7de147ebdb0eedb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEDGE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>accb2c2965adae53e5d1bc6042023ad6f</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEDGE_RISING</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a35f1418456d586d8ff33466886c4c545</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEDGE_FALLING</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab23010faeb565fc1388e346a1385502b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEDGE_BOTH</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aec39f825e1fd1fd74a3fd2c669021357</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_ICEDGE_NONE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af661869cac64830c45e0c1fca0ba7b0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_FILT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad03bce4084cbe1c61e89fcfe904e436a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_INSEL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4763708f3856ea126b2e1886fc7d1e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a85865faedec6fb12c3ac83f8f58f8fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac833626a5e3b01eb67434ef71ed23397</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aaee61a886ce3c53a44f9e1e311870c2e</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCHx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac15572e9dca4147813b5c8f6180f548d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1a8130b42686079e7f6c9c01b922582d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2bb0b09b4cf0834bd8be75eb39e7de87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab4b284931970d7cc44a496a36daa617a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH3</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a628259220f109562c7f6ca5a0f71ff22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH4</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>adb5d69c78a74ad48911351073f16d905</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH5</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a074a9722a4fcafe0c24390dc3987ec06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH6</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a25a0e3b53658c53cd8700d8c279a2779</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH7</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5cb0d488d6174808b8196c22fdd1330f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH8</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9b1a379565d787f761475cb1ec850ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH9</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2dcf0519ed53d441880dd93d35c9cff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH10</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a65b322e761007ff120227ec18f3db868</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_PRSSEL_PRSCH11</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad34b36789831bc57911236601f104e0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CUFOA_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2549216514778b827fbc4d71c5d0a22c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CUFOA_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2313aad716ff285b81fba104c4886f4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CUFOA</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a72dfaecb7ddd039c97613486743e5ea2</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CUFOA_NONE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad2fa66b5327d4566379fe8eaf6413506</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CUFOA_TOGGLE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>adb0ee955df3cf6d50611975501ef43a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CUFOA_CLEAR</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aaf126744ee399e5b06e33c5aec660e56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CUFOA_SET</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af84fa2aac2e96835b74326b0e10a4849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_COFOA_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4e6ee0e6669a34f506c807189cfa37ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_COFOA_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aed9d7f0042102ff02b0670bead3dffd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_COFOA</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa228abf3a60ae9843e9a411aa6eedbc8</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_COFOA_NONE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3394e91c8c5169baeb30c9c1ad34da55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_COFOA_TOGGLE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4cc337d6129181c12741a7792d4eef9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_COFOA_CLEAR</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad7c90ebc491c937acc74ff8f7b3930a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_COFOA_SET</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1799e24b83667eed0d4fda866c4b9592</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CMOA_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3fff261089caebd8cd6792d4e35f53ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CMOA_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7a9767b37d02183d948a260ea15b6465</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CMOA</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a8d3beeb2ebf4397da9e8eb1d867ae7ed</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CMOA_NONE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aac7e7c661f2dabe12fab6a8ad13ca748</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CMOA_TOGGLE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a742ad936588f9e412e177fa36f55f57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CMOA_CLEAR</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa3cfe7ba05f63ae61b098a71633b3076</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_CMOA_SET</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a911fc9df421958d3e3a415c8df16cb93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_COIST</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a93dca8600950608b58ad1d6ab324b217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_OUTINV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a824e6a247bafea653237c5329f7355e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_MODE_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a329e89b91f94bc2e6f2e8bc79ee45ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_MODE_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae64b7809346118d2d586dd6a3cb91719</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_MODE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a28b96203fdd18d55f7e3be912f8ac108</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_MODE_OFF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1dbd62513695792c37a67223b650fd80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_MODE_INPUTCAPTURE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa822ae7a0c71503b96bfd9d782b7936e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_MODE_OUTPUTCOMPARE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae282ca1e5a6c766fc93f538a8b44f8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_MODE_PWM</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5f4f6dc89ec063b6732460661a905b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_MODE_INPUT_CAPTURE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5702895e1a327dd968dfda9b6c647331</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_CC_CTRL_MODE_OUTPUT_CAPTURE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3484c183264d856b70db5de53e1b2697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>afd9f0baf3d6c7d673a3ca7e41ab39642</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af8b4f0e2211c3aafe47ed2239a5ee93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a20fa8c7e1fcf0c8be092814ed7f2f71d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2a8142b35e0f231747428451efaba523</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCHx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab037c688c2103f16474570c0e9cd4cab</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a68b5c92cb79c825ccb1e0158f3e4a222</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa07afad0ff19c0bb2665bb4cf595725f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a268c1f33c8c8b75df7da11ff1a2bd5a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH3</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa8bea5eda8021508abc429e062c65aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH4</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3b3907b0304a3b3938e63d934e55e481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH5</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a80f5deb4849b7529104bc69df2e386fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH6</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5479fb09ac4d567084b38d59c6f8e576</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH7</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a79c74a6b3597d58f474f06e542ea1fb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH8</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af3b7adddf8e1729ab45aee09a246b194</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH9</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a94c69ee7403870e74545f6ebf6ed0ecb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH10</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4bd2ebcf1ad2601d20ceaa0635dfecc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTPRSSEL_PRSCH11</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a16eadaee93096962a4b4b744444c14f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTCINV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aae1742242abb3dd4d275558558f9b552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTIPOL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a50105e6c929971598f7b915d61f8ac6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTDAS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a61062d1566f6812de79985bb0c403ef9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTCTRL_DTEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a79e5cb4336fdb143fa0cf6bab16f3ed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTFALLT_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa783e337817b02b98aeaa3b4983fe610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTFALLT_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab27221b3c1b48ceaf76a9e88e426f861</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTFALLT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a87c20e11b3430d81af62521c917f3519</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTRISET_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab79b945416936a4d2be26d38aeb9a8e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTRISET_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a52b0854573f7ae54bddbc6655fc024e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTRISET</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a14697b34345c1a8af98369603db784bd</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a675c16a108754b03afc141603253a87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aeb0f33091ea676c1e85fae1224dc0c1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3ce52bd42480ea88d069c9cc310f3fc6</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a879a10505d3778e029ddb3d2b60c3914</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a15ea3f29a64f413adefc8aa007fed55b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV4</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af194e8deecdfa4fdc523ab0e226715ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV8</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7e578b6ba4c65d06b1f70c916fb01a9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV16</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a41b76148badfc9341c180d9e48d4eaf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV32</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab43fe8c2cf83922573d14541f44c8121</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV64</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad0d42833043f04d69488f45b08f4233c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV128</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a064b1aae64274a64ced21471cc967e3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV256</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac30ce1c3821434c23c6aefc5103cb9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV512</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a26f146689d1fe6776209e12d2dbc4be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_DIV1024</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab3848bf08153dea1ad1f91a4914ba20b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTTIME_DTPRESC_NODIV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1e50ddd3d6073764ac2687691c20ca21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTLOCKUPFEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7cae7a242164307bac5196c9e3cf7239</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTDBGFEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6f1b2b2367368b38576343368db0f6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a67d38d70a023c5ef2d5dc859dc0f5672</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a01d9b516240aebfeb22e599400dbe0f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTFA_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae0d0c1e3f175390b957f55ecd3915104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTFA_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1d439bdff0c129069b6e1e547cdb5fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTFA</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1feaa71c63f0e4ec9b677d1053b40e37</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTFA_NONE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2e5a151d0e7654e2a85c12e1f5a3786e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTFA_INACTIVE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a0c7e38707098d996db86e0ab68a713ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTFA_CLEAR</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac13f5eeab047897d6714578016282217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTFA_TRISTATE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab70726c7b6d07bcbd33f59fa4e4db770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad535f384bda28d7a12d655794c9336e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a463ea430005ee5a0529433de27f9d30b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a65d5d7d320dc6ede4d1bd5ae588dfb8c</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_PRSCHx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a64111d2caa89829ccd75b31b7b22d12d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_PRSCH0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4128cc1a5f9d30439657a24ad7bfc5de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_PRSCH1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9de378db68316015e38fd33151d30bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_PRSCH2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abf5066e49033e1895ab111c9748068fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_PRSCH3</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa2fa2c8ce39380de6e7c116636c05e44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_PRSCH4</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a51032061e6e5c1135aeb3e73fdf87a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_PRSCH5</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab8bbc8df0a06b784c0410fe818bddf3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_PRSCH6</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5a4b2c1c572e822c4e1de62341e80e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS1FSEL_PRSCH7</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2c7da8945fb288fa9abefddf562cb16e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac618c2c13aa5ebb46af4a3b5c43cef27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aaa27bffa3e927c15406fa62c7f760c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abc123e85e6b8ca6f67ad7e5855619a92</anchor>
      <arglist>(v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_PRSCHx</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9b027eac1b167e6a4d994b5e37953c78</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_PRSCH0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2ef1a7956a9ff981a6e3b7a51524947e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_PRSCH1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abbffd0a0b3c35a1166d2eba1296e7317</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_PRSCH2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a8de78c368edf92b40e79074e3b0c2792</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_PRSCH3</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae18cf7ea444862234604328482214038</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_PRSCH4</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1995c2feb4b1420cb11acdb7578ca300</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_PRSCH5</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a0b8ec04162e5df0ab29be80332348ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_PRSCH6</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5aada6b2003bbdaaa585b8609eb9f4ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFC_DTPRS0FSEL_PRSCH7</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a416bc608f0f1b358618e69a1ffb3bd1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTOGEN_DTOGCDTI2EN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abaa346cedaa0cee4f7b323c0b8f630f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTOGEN_DTOGCDTI1EN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a580613085ccfaac65cde91d5d65d582f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTOGEN_DTOGCDTI0EN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9ac7a5716490b7297a85459a0e65889b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTOGEN_DTOGCC2EN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2c3c727fdaf419f97a7e2ad1bab9e0b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTOGEN_DTOGCC1EN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a640fc97fcfe218d04aa499a6b430f4e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTOGEN_DTOGCC0EN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a141ec7af5631aaf6e11c48aeeabba569</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULT_DTLOCKUPF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a60c27c88ffb53dbc1b38bb693214d0fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULT_DTDBGF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a8d0898a9efe1bd5a2235f8825a50155d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULT_DTPRS1F</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6cf349c6e949ba30cccf5c8b7f0bbcc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULT_DTPRS0F</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a80f1bcdf1f3e3d6c65284e1056e8089e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULTC_TLOCKUPFC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3507e47de25ceeb57498689937e110fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULTC_DTDBGFC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7152ef219cbb53d2ee6471d072f22504</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULTC_DTPRS1FC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad6543988449dd4185c8b67dc310e6659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTFAULTC_DTPRS0FC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a8e82acc876594af656f5046f058ff376</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTLOCK_LOCKKEY_SHIFT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7c033848257ebe5b9f6fc465a64dc2e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTLOCK_LOCKKEY_MASK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5373d73c1d76b9d2758b41fe34186885</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTLOCK_LOCKKEY_UNLOCKED</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac17b3ade837b5cdcd0f5f47ec0f910fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTLOCK_LOCKKEY_LOCKED</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad6c11add1211f81032a74d062d02706e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTLOCK_LOCKKEY_LOCK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab1f94c93032f1b66ca6459fdc35e2dec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_DTLOCK_LOCKKEY_UNLOCK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab8a48815d7140cedb69b970d7768f612</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af1b746ba5ab7d0ab657156ebda0f290c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abb1fb019c79c74b2b6c41236e0e00cae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CMD</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3ef9aadb14edd0ff8a1939a4faaf594b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_STATUS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab21dfa573c4d2056790050083c268624</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_IEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aca00d568fb3e1dc6229000002640ff49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_IF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af8a7bebcfef4d973545ffa79a2dca895</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_IFS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a93165753d75043afb6e450b151caa564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_IFC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad4c395be77e747706396a2b9d386e1f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_TOP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3b92c87afb03609b09373f1111d080cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_TOPB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aab43ed28bdeec83a1663f4d718616fa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CNT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a45cd53c845ce671ce22fd16f6b4bdf5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_ROUTE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af456475d159cf8bd33b4e02ec789fc18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC0_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aae1e189fe397a285d5eab450e09183e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC0_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a50d223366f6c8817346379cfb1e01438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC0_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af6d628d7ba694ba2d7c7932d6e1e0a6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC0_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae54e4d0b84e4e6def054564f852f5440</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC1_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae35fa10ced9ba4793c5bd1e82c7a3bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC1_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3cea26d527f697b8605639b8abe07c68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC1_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a06e501d600ef864ac8b126823a219f4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC1_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6a78e4633baf682f2fef0c1fe91ea79a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC2_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a08f605bfe0486353cd39669e4f7d4e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC2_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5c79e7e8e498fef503ab48204a0e91f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC2_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9b1a9b7333bdb06842656b01364ae64b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_CC2_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a949d415b84165444548eff993433afae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_DTCTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>addae9e5fb4692e42e2ffe02facb4595b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_DTTIME</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4f79b458c87f3916a8b9063ac2a0ecbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_DTFC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa4809ba156a0775db74ed23339c21098</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_DTOGEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a639fd37464fde72f3b568dbf7da0139c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_DTFAULT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a8a9c54458cc45298aa1d9d83f4139842</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_DTFAULTC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2a300895caff6a60b0c2d5747f661242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_DTLOCK</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a726cbb365cd0d129a0502e860ee0eb55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a63bf4f24c85f26e838f55701a5e69831</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a219a2c6094c1a1900832b5d4aae71bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CMD</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a0ea32ea7053a5cbb89037260b9494b49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_STATUS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ac4c37233c0b1ec709700e389b68cf95f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_IEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a67be9c485e76ab1c1bd0e531a04cc6e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_IF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>afab24d2fc11b58e53d928d1de7acbf8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_IFS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae117319d0e51d04b2f243ff78a3c7cc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_IFC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a94e7c92ff020383c4ab2512c1bd90cd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_TOP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7859f346f5cd29f61e418c714207fdb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_TOPB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a68d3ce4cde9d864a556dc1eb39038d2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CNT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7baedf22cc87698d6a73c7c81c82d468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_ROUTE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1bf084ead56eb828df08f15b1c50e59a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC0_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a09ab7a406625ed13491c7527b987e900</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC0_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a1f8115306b6349324977dd09a8824583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC0_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a2c19a57beaea546ea31a98adeb0630da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC0_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a16da903a7c4c11ded446b32b00b657c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC1_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa2c475971046c907e6ffc9e1e512c3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC1_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a609f5f421d2cd8a3e76b99a3de64ef55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC1_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a43c088bb2595946bf86e3c92c447c2b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC1_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a35a8d437a8d8814c10daf77ecd491f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC2_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af717e2308038eeff4499263a2cd6de49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC2_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a13405a765ce2afb3d242ac2fc8f7c9ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC2_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7c2a173152d47a49216c004eb3223178</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_CC2_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aed63c6b22c4832dc1bac6f99fd6b538d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aca904d0e4ebb6d643c349f7f05613995</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ab03e36bcc22e96677fa2cd78edb8ccc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CMD</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa70f16d5d6087aa55b96f66346fa92b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_STATUS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a5a0f2afeaed1e2acf90d18137a0b4cb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_IEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a15370295a24accb01a7bf3169a5676ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_IF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9fa4545e10ce31f02d3b20f6e8f42ac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_IFS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a048ca940ff20258886481378cfaf9fd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_IFC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4ad5e7a9fb7d275683521fda34fecc77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_TOP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9e01691e784635e7cbe01826c32774f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_TOPB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abf3af9f8cf6c9e50c81e9381516a1679</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CNT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6f7d72019744d503b45ce497231043ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_ROUTE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aac1817482e910d7fd1ff3c1d19ab5ef2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC0_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7b853122af9ff3b68e327a31610862fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC0_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a9accb12e3da3af1db80743702668fe78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC0_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a793102586cff5ebb85d963b44dbee17e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC0_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>acbd226ec3b8a7982ef1287740fc69e07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC1_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a07d3351cc8b07fe4eeec7cd0d9ed5e3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC1_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3f5ec6636cd1e4431bb148529ab202b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC1_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae6460b383cb234681367cba6f49be757</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC1_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>abcd7ac75ce785e4a5c1939627499ca6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC2_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a8101377437f8d012f413c47b41bb4578</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC2_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a0e8ee17bc811e19195b59917e253014e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC2_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a3137fe405d7bdef31eb4e595298319ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_CC2_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad05fc77429fada94d5c33953559d93aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6d4063b72c434f0e7afa8eb2a0e7ee00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4b28d3b368b96edb2217c46ba74be2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CMD</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a05ab09c60d6dbf0aeab7a7d231ed6541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_STATUS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae0f86f81a2fee3a7f5a3506831fc234d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_IEN</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4725646bb4512cd7af72802e8e0556f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_IF</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aa89d5b70e74ce2f4ac440ca70852b907</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_IFS</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af6b7304a079b930340d47fcacc3cfaa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_IFC</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a621959354d7ca9240b76bc82a09a062e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_TOP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>aaf515afd36515fff561be0c71fd7b451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_TOPB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad7bdb10f11445c58fce34befb617da7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CNT</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ad5f2a1ec397f15a8892ba001167b6335</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_ROUTE</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>adda12986c38b796cda8ee4f39f210e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC0_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a91b0aebbf417f2b564b50045ad74360f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC0_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a84dc7d5fef225464251f2d8f7a57d089</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC0_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a49db53fe2cf962793f82257a300890cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC0_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a085b7c24421aeeaa22a097a7349bc4a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC1_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a6a2e8a668806ebdc33f62dcf39f73974</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC1_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4537f6dc24a066e75fd687e5686ad446</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC1_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a7c871cbbc2d6acc73a11f74dc0c40478</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC1_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a83a7b2236f79e4105ba42cb0d639ccc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC2_CTRL</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a546c68994b757d20740b6a2b8835b4b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC2_CCV</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a82a97f3c8b7dc28b29fcf1f7eac52e8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC2_CCVP</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>adcb14816ce63252609c5a9af2f428320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER3_CC2_CCVB</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a4b154f43756596bf458ea8a839d4fb5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tim_ch</name>
      <anchorfile>group__timer__ch.html</anchorfile>
      <anchor>ga0684145472820b324577e34ba032708b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_CH0</name>
      <anchorfile>group__timer__ch.html</anchorfile>
      <anchor>gga0684145472820b324577e34ba032708ba32dffaa6c2565fd35842cc35f24b59de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_CH1</name>
      <anchorfile>group__timer__ch.html</anchorfile>
      <anchor>gga0684145472820b324577e34ba032708ba6c1c6962838e245f3eb6634c23686139</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_CH2</name>
      <anchorfile>group__timer__ch.html</anchorfile>
      <anchor>gga0684145472820b324577e34ba032708baa8334edf1730519c9687f4649523d261</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_start</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>ae9ae2817763e08524518c3f07ec89089</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_stop</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>af6ae310ef3896cd6a3dc572fcb3b3494</anchor>
      <arglist>(uint32_t timer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_prescaler</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a43765a63c55d99be5e2edea59d9dbbcf</anchor>
      <arglist>(uint32_t timer, uint32_t prescaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_top</name>
      <anchorfile>timer__common_8h.html</anchorfile>
      <anchor>a54d5451fc0f66afad481c1b4e6cde6d7</anchor>
      <arglist>(uint32_t timer, uint32_t top)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/usb/</path>
    <filename>usb_8c</filename>
    <includes id="usbd_8h" name="usbd.h" local="no" imported="no">libopencm3/usb/usbd.h</includes>
    <member kind="function">
      <type>usbd_device *</type>
      <name>usbd_init</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga8bbc488106ca72c2b550c1c9f89d5748</anchor>
      <arglist>(const usbd_driver *driver, const struct usb_device_descriptor *dev, const struct usb_config_descriptor *conf, const char **strings, int num_strings, uint8_t *control_buffer, uint16_t control_buffer_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_reset_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga2cdd6f2cd24e7e222b2add6e08283a7e</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_suspend_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga064f9d058427b1fb6f40b35e03a8cd5b</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_resume_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga004c77a73e4dcd6216678925f3fa1f41</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_sof_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gad8e688f14cac90c4933954e3ebbfc3b7</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_reset</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga3bc8dd33500621a1e900c78a42dcaf27</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_poll</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga94eba5aff7befd8009cea2f2abb43134</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_disconnect</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaef20aadd330e4bb9e97635eeb751d8f9</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_setup</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaadc222d45c63e01811952f8478ac7943</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, usbd_endpoint_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_write_packet</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaa5b245bdd9757cdc79d1fe721ebcf03f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_read_packet</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gabd42dc86361dbf9c639fd883ada1f572</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_stall_set</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga6d16be856512df298e40dfa31a216172</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usbd_ep_stall_get</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga396b34ccbe5bf6718417ef3ee0c3b788</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_nak_set</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga2f2a7dac5031fd8d1b5eb076d3f24b42</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hg/usb.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/hg/</path>
    <filename>hg_2usb_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="otg__fs_8h" name="otg_fs.h" local="no" imported="no">libopencm3/usb/dwc/otg_fs.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>ab7bdc25df3717d2745df3eebec6fad57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_STATUS</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>aea703992a8d69cabf52bd89fff2f6b04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IF</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a25c184f47ce7271a53bfb81eb18db1a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IFS</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a1575882cd58e7ea18c928e030b63891a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IFC</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>affa4f7476b90fec3f73bf34f0b9e726f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IEN</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>ad12efbb0b01f6418b2138a4b033cced6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ROUTE</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>abd0b556a732a34880a6b9ffe278e6d09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_BIASPROGEM23_MASK</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a493d4773439d4c23cdde0b9bf6867d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_BIASPROGEM01_MASK</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a95c465a649c88267d39a0d4ad6c571fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_VREGOSEN</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a2fd5e5b46914affe7d65354a73a09d31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_VREGDIS</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>afab84c7bea5394ac07695958e2a0a13f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_LEMIDLEEN</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a94a7c8a7f27be3f1e1652eb7e43ffd1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_LEMPHYCTRL</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a2a3ab0450558f62dab93987f86a7458c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_LEMOSCCTRL_MASK</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a8078ee2e777103b30e0e4e7cce18ae0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_LEMOSCCTRL_NONE</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>ab2a291fac8443332db336ee40eda68ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_LEMOSCCTRL_GATE</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a078f11ae1039b13edcc23b7b4b601b12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CTRL_DMPUAP</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a68aaee74045752ff77f89167612eff9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ROUTE_DMPUPEN</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a4f21f33b62a88d54ab474133b9a4ff78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ROUTE_PHYPEN</name>
      <anchorfile>hg_2usb_8h.html</anchorfile>
      <anchor>a3b7c73dde591d2d26a50751024f43862</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/</path>
    <filename>usb_8h</filename>
  </compound>
  <compound kind="file">
    <name>usb_control.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/usb/</path>
    <filename>usb__control_8c</filename>
    <includes id="usbd_8h" name="usbd.h" local="no" imported="no">libopencm3/usb/usbd.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stall_transaction</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf6f522923d66ffdea79fbbd4decc31d4</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>needs_zlp</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga2af2fb78551d9e7f89f031698d972238</anchor>
      <arglist>(uint16_t len, uint16_t wLength, uint8_t ep_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_control_callback</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga86f80b7593ee05d364fd791896213e38</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t type, uint8_t type_mask, usbd_control_callback callback)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_send_chunk</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga46375610ee21a2c8ab4a06fe3bd70291</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_control_recv_chunk</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf3b08c6a689c9f5a20f636507e70bb52</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_control_request_dispatch</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf0d388254ab4cbc34f2903cd7f9ce097</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_setup_read</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga2149cd30a26a18c9c46e32db4aa5ef3e</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_setup_write</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gab9305438ecc3aaa7359aacdbc4f55c29</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_control_setup</name>
      <anchorfile>usb__control_8c.html</anchorfile>
      <anchor>ad4bc495b7e757434644e1dece336b261</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_control_out</name>
      <anchorfile>usb__control_8c.html</anchorfile>
      <anchor>a1a921e8785fafeee17c588aa26cff014</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_control_in</name>
      <anchorfile>usb__control_8c.html</anchorfile>
      <anchor>a322b01bbbac6fb3c095d4bb6fc54184d</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_dwc_common.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/usb/</path>
    <filename>usb__dwc__common_8c</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="usbd_8h" name="usbd.h" local="no" imported="no">libopencm3/usb/usbd.h</includes>
    <includes id="otg__common_8h" name="otg_common.h" local="no" imported="no">libopencm3/usb/dwc/otg_common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>dev_base_address</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>ad636bf39315dc354562f134ce0c2fadc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REBASE</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>a6a1b472c155a9db75499284e07bbc486</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dwc_set_address</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>a9aa93f779ab1e76b4a0555bf7ae26ca9</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dwc_ep_setup</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>ab868edd7aba13d2924060c6b0ce8f2cf</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, void(*callback)(usbd_device *usbd_dev, uint8_t ep))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dwc_endpoints_reset</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>a5eac83d710d7ae0633b14e67c2d004b2</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dwc_ep_stall_set</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>ab6e7ce76a525479af4765f69f89905d5</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>dwc_ep_stall_get</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>a06b63b8d40cff29682eb7fc224a6caaf</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dwc_ep_nak_set</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>aa5af76de48986bf31fbbdebf495e6501</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>dwc_ep_write_packet</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>a70343cb05312fb1401c498c9ca2dbc78</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>dwc_ep_read_packet</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>a7703cf6f5c08b6136bc146db1cb705e5</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>dwc_flush_txfifo</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>a6132579ea6c709e5d1a61929fb77e426</anchor>
      <arglist>(usbd_device *usbd_dev, int ep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dwc_poll</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>ac18ae387118233bdd63bede05a06ce63</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dwc_disconnect</name>
      <anchorfile>usb__dwc__common_8c.html</anchorfile>
      <anchor>a42f110c17d8cca6ff041977bf2557b3e</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_efm32hg.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/usb/</path>
    <filename>usb__efm32hg_8c</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="efm32_2memorymap_8h" name="efm32/memorymap.h" local="no" imported="no">libopencm3/efm32/memorymap.h</includes>
    <includes id="cmu_8h" name="cmu.h" local="no" imported="no">libopencm3/efm32/cmu.h</includes>
    <includes id="usb_8h" name="usb.h" local="no" imported="no">libopencm3/efm32/usb.h</includes>
    <includes id="usbd_8h" name="usbd.h" local="no" imported="no">libopencm3/usb/usbd.h</includes>
    <includes id="otg__fs_8h" name="otg_fs.h" local="no" imported="no">libopencm3/usb/dwc/otg_fs.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>RX_FIFO_SIZE</name>
      <anchorfile>usb__efm32hg_8c.html</anchorfile>
      <anchor>a2ed3de709f08b7f5a44048c990cdaaa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENDPOINT_COUNT</name>
      <anchorfile>usb__efm32hg_8c.html</anchorfile>
      <anchor>a0102f1a113db53c62c53362fe1c97a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static usbd_device *</type>
      <name>efm32hg_usbd_init</name>
      <anchorfile>usb__efm32hg_8c.html</anchorfile>
      <anchor>adb52ac2d6a27448e97c64018cfa6dbba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct _usbd_device</type>
      <name>_usbd_dev</name>
      <anchorfile>usb__efm32hg_8c.html</anchorfile>
      <anchor>a1ffec6cadee80151dc30e796d5e4d19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct _usbd_driver</type>
      <name>efm32hg_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga686c7c32b1cf40213913da49268f6029</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_msc.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/usb/</path>
    <filename>usb__msc_8c</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="usbd_8h" name="usbd.h" local="no" imported="no">libopencm3/usb/usbd.h</includes>
    <includes id="msc_8h" name="msc.h" local="no" imported="no">libopencm3/usb/msc.h</includes>
    <class kind="struct">usb_msc_cbw</class>
    <class kind="struct">usb_msc_csw</class>
    <class kind="struct">sbc_sense_info</class>
    <class kind="struct">usb_msc_trans</class>
    <class kind="struct">_usbd_mass_storage</class>
    <member kind="define">
      <type>#define</type>
      <name>CBW_SIGNATURE</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ac6720d81afa7c89b4ac87928c591883c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CBW_STATUS_SUCCESS</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a35ba78fffecc0ac7445e08aba12ccd80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CBW_STATUS_FAILED</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a9df83ac61c2e4acd69571d83b1083f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CBW_STATUS_PHASE_ERROR</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a5881295a40ccbfa3ccd052c4151655c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSW_SIGNATURE</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>aa64c08764b0b19dd484ee177c32bcf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSW_STATUS_SUCCESS</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a04cad9e7d40f9c1a780e5c0848c5859a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSW_STATUS_FAILED</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ac5a88e5fe31090d17062456a1dd18847</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CSW_STATUS_PHASE_ERROR</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a42e9eb3423830b01b483fe4470a76c64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_TEST_UNIT_READY</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ae9e768d850fcb29e45bab0df02a356d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_REQUEST_SENSE</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ac21bf0803bcdb4ade96e2eb6ce4ef847</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_FORMAT_UNIT</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ad699eaa4a55233cd0d8aed810ccb3996</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_READ_6</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ab156cbfcef2b25aad47de10cd6de9b71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_WRITE_6</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ac75b7b5be582fce9a1461f6579327f92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_INQUIRY</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ab4c8f5b2d1f25d97b00b9df156ccc283</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_MODE_SENSE_6</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ace5881df78d69a57fe44bdbfe8717d2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_SEND_DIAGNOSTIC</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a2f51ae1846198b633e4c3c4174842da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_READ_CAPACITY</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a3dc6f7fadac7bfeffb644345a3adc670</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_READ_10</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a8e85dc8b00efd7d184f85ea068092f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_REPORT_LUNS</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>add26b227059636ab5ff487b5abf8880c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_PREVENT_ALLOW_MEDIUM_REMOVAL</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a72c936b8757d00b37656cb3635a6ffa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_MODE_SELECT_6</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a0c98abc0e085b0a9f1c82e5671db4e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_MODE_SELECT_10</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a0acf74f44a4b9db0722d3bfbcc1cfca9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_MODE_SENSE_10</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a57dcc2d59ff61a0f6262a54c5174317b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_READ_12</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a0fb28a592c3423d8c8c518c44e4c0afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_READ_FORMAT_CAPACITIES</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a960cfd4a1fcfa106b2dd51d406732b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_READ_TOC_PMA_ATIP</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a591c24cec3abcc475f5abd116fdfef54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_START_STOP_UNIT</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a9dbe602f6f065f56340568451b4a9714</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_SYNCHRONIZE_CACHE</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a9d07e9b612643f0d021c68eab317e43a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_VERIFY</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a3deb5db9f31860bc3475af647d2cad68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_WRITE_10</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>accf844276ddbbbcdadbd7117f6e43b3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCSI_WRITE_12</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a68e1ab146edfc256ba3c9562e5d10752</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>sbc_sense_key</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_NO_SENSE</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20caaa74b9a274f2fbbf372235e2d9364f9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_RECOVERED_ERROR</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20caa312059808dae88e8ade4cd46a475ef8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_NOT_READY</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20cae8940c3371f429869cb5bbc8febee89e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_MEDIUM_ERROR</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20cad200d8d5ef1c6d93749294ce66e495b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_HARDWARE_ERROR</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20ca3d5a1b0b01fa2769c349eef7a6150083</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_ILLEGAL_REQUEST</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20cab6292ba727cf98e82a5530f40bca23a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_UNIT_ATTENTION</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20caa2d1609b26c17accb683ff05e2af2c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_DATA_PROTECT</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20cadad2cee9d79bdc561e213cd89cfc5c4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_BLANK_CHECK</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20ca55a9626569077335b38b3df37801f412</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_VENDOR_SPECIFIC</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20caba4d8fab974ef4229b2ed5574474cffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_COPY_ABORTED</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20cafd62f8485d702d4475aa6752372ca3ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_ABORTED_COMMAND</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20ca30d0d91530fd75fb9e913328dfb3bca9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_VOLUME_OVERFLOW</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20cab074a7fc1941f268a56266fa803f6363</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_SENSE_KEY_MISCOMPARE</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af26abd40ddc343bd44bf4c12c93cb20ca6a8b413783e99c610987a893f8710d36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>sbc_asc</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_NO_ADDITIONAL_SENSE_INFORMATION</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958ad6892f4955361f9b8ea37ab7dec24adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_PERIPHERAL_DEVICE_WRITE_FAULT</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958a41bdc2d78f61526d1a435390466f5bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_LOGICAL_UNIT_NOT_READY</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958afc7b9ee0d5c63434a065893f12bf2509</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_UNRECOVERED_READ_ERROR</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958af94805113caba66e7f69d0d0efcdd90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_INVALID_COMMAND_OPERATION_CODE</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958a4ac550ebdaa7d2d2b2e874845dde9bf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_LBA_OUT_OF_RANGE</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958a94670e961a4b34f918694211799fa085</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_INVALID_FIELD_IN_CDB</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958ae671358697a0f3fc7ae869afe3765281</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_WRITE_PROTECTED</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958af6d3b29c303410899fa552f3d5ab6413</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_NOT_READY_TO_READY_CHANGE</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958a3aa858eb504fe4cac3aa93921749b270</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_FORMAT_ERROR</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958a0eba7d6a516888c49d2c0379dd4f655e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASC_MEDIUM_NOT_PRESENT</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a77f0039858eb3e65043ab38cee89b958a6122693543dfa6a6793fdc835050fbb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>sbc_ascq</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ab27651977836aae95470be25085abb23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASCQ_NA</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ab27651977836aae95470be25085abb23affc75b07e3e5040bea2fe3ca1c418716</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASCQ_FORMAT_COMMAND_FAILED</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ab27651977836aae95470be25085abb23aa7e184eb37b0909faa4a2fd302ad928a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASCQ_INITIALIZING_COMMAND_REQUIRED</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ab27651977836aae95470be25085abb23a577b28cd3a92592b4abd7bb4ffd057bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SBC_ASCQ_OPERATION_IN_PROGRESS</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ab27651977836aae95470be25085abb23ac56f5655000705ee5d5578d1c82c3025</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>trans_event</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>adabc5b9359b701c26304af43ea9e6954</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EVENT_CBW_VALID</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>adabc5b9359b701c26304af43ea9e6954a439faeac7135a05e3efa6870939895fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EVENT_NEED_STATUS</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>adabc5b9359b701c26304af43ea9e6954a2cbd45952a590a6297e91cfa52aebd9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>set_sbc_status</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a285558a874e454328ae7cba96306b253</anchor>
      <arglist>(usbd_mass_storage *ms, enum sbc_sense_key key, enum sbc_asc asc, enum sbc_ascq ascq)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>set_sbc_status_good</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>acea2b1d4fda2777c7729104dfb3109ba</anchor>
      <arglist>(usbd_mass_storage *ms)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t *</type>
      <name>get_cbw_buf</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ac5b311ee22d1d86e3bf5d93cd23d78d7</anchor>
      <arglist>(struct usb_msc_trans *trans)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_read_6</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a700c7b32d7db1ab7d9a55fb750cfed1a</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_write_6</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af0e6535bbde2e9a00c6e4c3c77d34540</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_write_10</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a67ab7f906e09e9fc149b8fa647a91d2f</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_read_10</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>aa9340553bfc7682037cce665df163506</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_read_capacity</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a40e07cb7889a673d30d93cae4187a5ec</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_format_unit</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a0ba002041133ce594072c4669a888423</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_request_sense</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a4db898a25d3e9e5a3187c6489a8fcd9d</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_mode_sense_6</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a3a155b5971bdfabd70a4d964fd175da1</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_inquiry</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a85cd7451c1bfc24383b60bd8b53073a1</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scsi_command</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>ad834e80e08a1fc52cb6c2a7e4c60e7c4</anchor>
      <arglist>(usbd_mass_storage *ms, struct usb_msc_trans *trans, enum trans_event event)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>msc_data_rx_cb</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a41a8c24958254f6628787f0a97befc1c</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ep)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>msc_data_tx_cb</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a88700274691bf361f44a0e3b5703ec9f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ep)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>msc_control_request</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>afb892285509db3e128289c23525df6aa</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len, usbd_control_complete_callback *complete)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>msc_set_config</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a226667566a4c9460bc577aa9c72a14b6</anchor>
      <arglist>(usbd_device *usbd_dev, uint16_t wValue)</arglist>
    </member>
    <member kind="function">
      <type>usbd_mass_storage *</type>
      <name>usb_msc_init</name>
      <anchorfile>group__usb__msc.html</anchorfile>
      <anchor>ga5e6959c3ac6ff4efab4fd3b59353f497</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ep_in, uint8_t ep_in_size, uint8_t ep_out, uint8_t ep_out_size, const char *vendor_id, const char *product_id, const char *product_revision_level, const uint32_t block_count, int(*read_block)(uint32_t lba, uint8_t *copy_to), int(*write_block)(uint32_t lba, const uint8_t *copy_from))</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static usbd_mass_storage</type>
      <name>_mass_storage</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>af560a8ea5920227995c6f1741499fe6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint8_t</type>
      <name>_spc3_inquiry_response</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a6b4bbdb252e4a7df3df345af3c352dae</anchor>
      <arglist>[36]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint8_t</type>
      <name>_spc3_request_sense</name>
      <anchorfile>usb__msc_8c.html</anchorfile>
      <anchor>a90b557bc0850bec9c2397368c6fd9424</anchor>
      <arglist>[18]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_standard.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/usb/</path>
    <filename>usb__standard_8c</filename>
    <includes id="usbd_8h" name="usbd.h" local="no" imported="no">libopencm3/usb/usbd.h</includes>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_set_config_callback</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaca10ef544cb3119cd4f6aa770288c609</anchor>
      <arglist>(usbd_device *usbd_dev, usbd_set_config_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_set_altsetting_callback</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gad662b3f5dbec7c883391912d65b52533</anchor>
      <arglist>(usbd_device *usbd_dev, usbd_set_altsetting_callback callback)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>build_config_descriptor</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaf8a21c66ec88535a258872791c468098</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t index, uint8_t *buf, uint16_t len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_descriptor_type</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga2df65bb0dcba3643cde420b3fdc08ff0</anchor>
      <arglist>(uint16_t wValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_descriptor_index</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaf52328d55b34702e49cb14ec9005ca19</anchor>
      <arglist>(uint16_t wValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_get_descriptor</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga12438265bb7878a71c30b8c46d5c985c</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_set_address</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga9feca6a1aaa7743e7f432433c5acc17c</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_set_configuration</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga5c1d8b8f257bcd8edcca076a97fafdfb</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_get_configuration</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga0e3f83f09688d942f67ab39bff3e43b5</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_set_interface</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga84df7c90d695a9d2c034cd01a6af8c30</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_get_interface</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga5359fd9e4c05b1862845496252569b4f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_device_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga8125b06ea30e4ef79ecafccd965de1b8</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_interface_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga0c19391762e8ed41587b726e1422dcc2</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_endpoint_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga5b44de9aabd46b65f87be92e0c19b155</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_endpoint_stall</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaee3cc13f9eb72b9069613111973c2a53</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_endpoint_unstall</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaaeffc19218b5fe5602582e45b68c897f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>enum usbd_request_return_codes</type>
      <name>_usbd_standard_request_device</name>
      <anchorfile>usb__standard_8c.html</anchorfile>
      <anchor>ad4b5fbce5b5ee6b5d5a80982d07cc6ba</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>enum usbd_request_return_codes</type>
      <name>_usbd_standard_request_interface</name>
      <anchorfile>usb__standard_8c.html</anchorfile>
      <anchor>abaef3eb2d690b8e6c910c915bdb14cfc</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>enum usbd_request_return_codes</type>
      <name>_usbd_standard_request_endpoint</name>
      <anchorfile>usb__standard_8c.html</anchorfile>
      <anchor>afc75bea6ba0b8d0d1bfccf96eceba818</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>enum usbd_request_return_codes</type>
      <name>_usbd_standard_request</name>
      <anchorfile>usb__standard_8c.html</anchorfile>
      <anchor>acbe64f834a6a41461dab4e179e5caa72</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usbd.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/usb/</path>
    <filename>usbd_8h</filename>
    <includes id="usbstd_8h" name="usbstd.h" local="no" imported="no">libopencm3/usb/usbstd.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>otgfs_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gac313cba48f86d902c2604f8c8aba1875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>otghs_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga145c1b92ae0ac9b0e3b048f2d8b38fb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _usbd_driver</type>
      <name>usbd_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf89d061a4e982ccc705dbf1fc7f14fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _usbd_device</type>
      <name>usbd_device</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga398cbe724daaf03b101d88163e7c1fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usbd_control_complete_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf45f1c81b5fb2550d2f99902eaa2f389</anchor>
      <arglist>)(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="typedef">
      <type>enum usbd_request_return_codes(*</type>
      <name>usbd_control_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gad8e146642b49ed22e9bff1507ea60be6</anchor>
      <arglist>)(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len, usbd_control_complete_callback *complete)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usbd_set_config_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gae96c2c2c620233cfc00495ceed5e1de2</anchor>
      <arglist>)(usbd_device *usbd_dev, uint16_t wValue)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usbd_set_altsetting_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaedececd5f821e314f2245a43aafbd12b</anchor>
      <arglist>)(usbd_device *usbd_dev, uint16_t wIndex, uint16_t wValue)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usbd_endpoint_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gadf842dd68c4c1334ece37faf7715d697</anchor>
      <arglist>)(usbd_device *usbd_dev, uint8_t ep)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usbd_request_return_codes</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gae09dc4bce47d0848ddacbd8b08ef76a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USBD_REQ_NOTSUPP</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7ae6fb6de05148b303504d1f2855534495</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USBD_REQ_HANDLED</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7ae44b9555863f8ecd5415bef01cb5779f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USBD_REQ_NEXT_CALLBACK</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7a2de82a2c4708a6cd78384a3362e86d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>usbd_device *</type>
      <name>usbd_init</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga8bbc488106ca72c2b550c1c9f89d5748</anchor>
      <arglist>(const usbd_driver *driver, const struct usb_device_descriptor *dev, const struct usb_config_descriptor *conf, const char **strings, int num_strings, uint8_t *control_buffer, uint16_t control_buffer_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_reset_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2cdd6f2cd24e7e222b2add6e08283a7e</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_suspend_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga064f9d058427b1fb6f40b35e03a8cd5b</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_resume_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga004c77a73e4dcd6216678925f3fa1f41</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_sof_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gad8e688f14cac90c4933954e3ebbfc3b7</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_control_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga86f80b7593ee05d364fd791896213e38</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t type, uint8_t type_mask, usbd_control_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_set_config_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaca10ef544cb3119cd4f6aa770288c609</anchor>
      <arglist>(usbd_device *usbd_dev, usbd_set_config_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_set_altsetting_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gad662b3f5dbec7c883391912d65b52533</anchor>
      <arglist>(usbd_device *usbd_dev, usbd_set_altsetting_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_poll</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga94eba5aff7befd8009cea2f2abb43134</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_disconnect</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaef20aadd330e4bb9e97635eeb751d8f9</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_setup</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaadc222d45c63e01811952f8478ac7943</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, usbd_endpoint_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_write_packet</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaa5b245bdd9757cdc79d1fe721ebcf03f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_read_packet</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gabd42dc86361dbf9c639fd883ada1f572</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_stall_set</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga6d16be856512df298e40dfa31a216172</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usbd_ep_stall_get</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga396b34ccbe5bf6718417ef3ee0c3b788</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_nak_set</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2f2a7dac5031fd8d1b5eb076d3f24b42</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>st_usbfs_v1_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gac5a88293ab05d6003fb4f69b1789b672</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f107_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga5adac4ccb88c72946fa692670d0bfc16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f207_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2170186d661d2005c6b18c06d7f49f12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>st_usbfs_v2_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga384a75f1c1a8c37d6e992ac9e244b82a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>efm32lg_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf3bd0f5611bd5254b3069a072bcca11f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>efm32hg_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga686c7c32b1cf40213913da49268f6029</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usbstd.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/usb/</path>
    <filename>usbstd_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <class kind="struct">usb_setup_data</class>
    <class kind="struct">usb_device_descriptor</class>
    <class kind="struct">usb_device_qualifier_descriptor</class>
    <class kind="struct">usb_interface</class>
    <class kind="struct">usb_config_descriptor</class>
    <class kind="struct">usb_interface_descriptor</class>
    <class kind="struct">usb_endpoint_descriptor</class>
    <class kind="struct">usb_string_descriptor</class>
    <class kind="struct">usb_iface_assoc_descriptor</class>
    <member kind="define">
      <type>#define</type>
      <name>USB_CLASS_VENDOR</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gacacc4de7981ab8e877680cd5a8c3b227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_DIRECTION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga1e061ee6cfad7af3f8d88c87b3174521</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_IN</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga70030b8303e51d92728ac82677657505</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_TYPE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga86c825d120c45dd3fbea76f1646f1424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_STANDARD</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga3eb781776ab6dcbc6fa96e1b0ed18011</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_CLASS</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaff9ee0044c6cb131b2908356adc37dff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_VENDOR</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga71855621792f72443ed5497b313a2517</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_RECIPIENT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga68f5de2b66a9ead23de01065444ed26a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_DEVICE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga40b38984a28310cc8f1a33fc9ddc9b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_INTERFACE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga893f791e5e7ebc09923553c6290a8608</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_ENDPOINT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaaa60c8f30d50c90c72501187b1e8f363</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_OTHER</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0f4296124b774488ccc3e0553044ac57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_GET_STATUS</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga9a493ab751c46c46ab88d558e683a323</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_CLEAR_FEATURE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga43687a0101d3a62f05ffcd6e80cfa7ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_FEATURE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga3661e3551d3dbd0e10debfe058791045</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_ADDRESS</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaaca043a771a5d020e91011f458a3d31c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_GET_DESCRIPTOR</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gae10a1fd5f65d075c17536fd3f7d8472e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_DESCRIPTOR</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gae787427813c070874ed3493b57f1e5d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_GET_CONFIGURATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gae4c9a3af66b1d3203140c45af59de525</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_CONFIGURATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga74588b0ebd757cfd2b9e4533324e7ae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_GET_INTERFACE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0eb3845dcaf168d3755565f7a89b3f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_INTERFACE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga2ae35a6b81c8115f19dda1ef2180e73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_SYNCH_FRAME</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga5d93bb9a682d8dcb5247be05c0579d5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_DEVICE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga906ba0fa4d6863d2035b57c95e47d85a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_CONFIGURATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga16eeb34a7257dd0fd46c74a459b335a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_STRING</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga842c171f51ce2cab2651aa1953c0e9e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga379537a80205e4ea065b7e05db921a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_ENDPOINT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0ff819fc4805498bea95488270afca76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_DEVICE_QUALIFIER</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gacf94f38b862db683e5611070c0f4424a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_OTHER_SPEED_CONFIGURATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga4ff153dcfc51a227e54c6fcc2fc18755</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE_POWER</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga862742897f8ad42d165fc37b24b8b3d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_OTG</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gad069358ec442a03e3e76172b547af71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_DEBUG</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga5280cc32fc3fbc7e7c97ef105f31a8d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE_ASSOCIATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga6d12f0ed944c3dde31c5edda5a261551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FEAT_ENDPOINT_HALT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga9ed63c8f4b74289bed63db2d9f93eb62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FEAT_DEVICE_REMOTE_WAKEUP</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaab42eb5299474f6b4d42a0fda8106fb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FEAT_TEST_MODE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0de6998107cb381c60906062c219a1f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DEV_STATUS_SELF_POWERED</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga966b29ab9869fcac4dee10b949d03e36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DEV_STATUS_REMOTE_WAKEUP</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga05f1a2ca19f35b4575215afc3140d2a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_DEVICE_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gadf113fe0d44d34bd71d49e7baf39d9d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_CONFIGURATION_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga7c7353ca8e6b1013a0f98fa7e33ff3bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONFIG_ATTR_DEFAULT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0d8ac447e1d49ce8de5430cac796712a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONFIG_ATTR_SELF_POWERED</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaf1b445db8c331630bbedb383544ed80b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONFIG_ATTR_REMOTE_WAKEUP</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gab8f513d1888f75d8e18960e1b1f3f747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaeaeb5548b6db222104675158bce05d85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_ENDPOINT_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga08bf41bc04ea5919ed8820007c198b71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ADDR_OUT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga88f2612d36556f196aa340d4c0f33679</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ADDR_IN</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga499c7ed69e188a1757e91990f524d5eb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_CONTROL</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gab1e838145ba06656041249cd69235462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_ISOCHRONOUS</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaea0ab078ed62729e0725366726091d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_BULK</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga047bfd3bbf1131ae8ede74fb0ae2a16c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_INTERRUPT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga70df2b8053c7bf219de175bb70eaa72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_TYPE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga947328f35afbb971f07925692ddc3c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_NOSYNC</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga28bc39acedabcea53fab5378a773cb04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_ASYNC</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gababc72ff61f11f3bad2425be38b33a90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_ADAPTIVE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga56e392a77895795dd10e1c9eff7dbca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_SYNC</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga3b801d5580bbecaaae416c7e0c436349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_SYNCTYPE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga6e5a75786977d84a7e2bfe11b7cf563e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_DATA</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga45bbd6b63fef49bbf2cd5b2c9954a980</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_FEEDBACK</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga2974b05f01772bf812e9d1dfe792cfbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_IMPLICIT_FEEDBACK_DATA</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga7260532f14c2ac760db9f788c4668427</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_USAGETYPE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga914aec3af33d4675fb00220d1a06b1e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE_ASSOCIATION_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gab96a1c58a2009386328c9da06794b98f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_language_id</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaca86007d66ae94421fd4f93c0b96b04a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_LANGID_ENGLISH_US</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ggaca86007d66ae94421fd4f93c0b96b04aa069b825fab4882505aca430300ecc9a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>vector_8c</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <includes id="vector_8h" name="vector.h" local="no" imported="no">libopencm3/cm3/vector.h</includes>
    <includes id="vector__chipset_8c" name="vector_chipset.c" local="yes" imported="no">../dispatch/vector_chipset.c</includes>
    <includes id="dispatch_2vector__nvic_8c" name="dispatch/vector_nvic.c" local="yes" imported="no">../dispatch/vector_nvic.c</includes>
    <member kind="typedef">
      <type>void(*</type>
      <name>funcp_t</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a6259059ab590d52b7e1fa154e0846ae8</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>main</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a6288eba0f8e8ad3ab1544ad731eb7667</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>blocking_handler</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a898006182d408ad62aac1925de8a9bc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>null_handler</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>ae52905a757de870105ebff350d582d50</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gab6f9dd2f8d080cf7cdf92705862892ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__preinit_array_start</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a81f9358c7af2e5db31545888d03f4aa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__preinit_array_end</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>afd70e69c9926a6cba0bdb79030460151</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__init_array_start</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a3ef0838dfbf267a1b73a6bef052bf184</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__init_array_end</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>af8fba2bea2c24d1c2afcf260861f4008</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__fini_array_start</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>ab7a152e6ed018330514c3f080a51dede</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__fini_array_end</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a008e7cf6416d3f0fe789d3cbb8bdbca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_t</type>
      <name>vector_table</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a224451c0e56b46410e36b02ac077f84f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>vector_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <class kind="struct">vector_table_t</class>
    <member kind="typedef">
      <type>void(*</type>
      <name>vector_table_entry_t</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>a643ad4ed6072ebd4eb5412218ee0e0e1</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_data_loadaddr</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>a6c804e747d75cf292805c2c382588e7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_data</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>ad8e3f424a60cd11c2d2669c286802c97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_edata</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>afdc3e0d07396efdb4c6074ae1167e555</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_ebss</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>ac7b8a3886a2619726539f7eeac59d2f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_stack</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>ab494829220c56200641825b47da9f1d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_t</type>
      <name>vector_table</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>a224451c0e56b46410e36b02ac077f84f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector_chipset.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/dispatch/</path>
    <filename>vector__chipset_8c</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>efm32/hg/vector_nvic.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/efm32/hg/</path>
    <filename>efm32_2hg_2vector__nvic_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>efm32_2hg_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dispatch/vector_nvic.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/dispatch/</path>
    <filename>dispatch_2vector__nvic_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>dispatch_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>wdog.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/efm32/hg/</path>
    <filename>wdog_8h</filename>
  </compound>
  <compound kind="struct">
    <name>_usbd_mass_storage</name>
    <filename>struct__usbd__mass__storage.html</filename>
    <member kind="variable">
      <type>usbd_device *</type>
      <name>usbd_dev</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a9fec9c49a4e06c7ede13d4b3418eea19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ep_in</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a3fa979e1953045744f4122c0f015e07e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ep_in_size</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a0bf69fdf2e153ea290fbef99e938ad40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ep_out</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a44699a30223c3a3303463b9ab88dbf23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ep_out_size</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a44faed30916340b27dc001b109b1fc41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>vendor_id</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a6b3a5f238f939395de152667aac28895</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>product_id</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>abb7b48b3662cf537a233db009b74e338</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>product_revision_level</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>aaf80a7a068a13697e71898911ffb0ccd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>block_count</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a9ef6ea0554a88e4eaad6ba43d65390a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>read_block</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>ab778dc96ac270f90911f5f75fc354709</anchor>
      <arglist>)(uint32_t lba, uint8_t *copy_to)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>write_block</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a8e668f6e72fcf56d656651ef6dba3495</anchor>
      <arglist>)(uint32_t lba, const uint8_t *copy_from)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>lock</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>afdf3f1e5d95bb17a59e07660a6b51db3</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>unlock</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>af33eabd592737c53c0c40403996687bc</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>struct usb_msc_trans</type>
      <name>trans</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a3de82f6be70b2a7e5b53ebf62768bda7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct sbc_sense_info</type>
      <name>sense</name>
      <anchorfile>struct__usbd__mass__storage.html</anchorfile>
      <anchor>a4b8f3d6aae1625ecc4a5ab39633d1cec</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sbc_sense_info</name>
    <filename>structsbc__sense__info.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>key</name>
      <anchorfile>structsbc__sense__info.html</anchorfile>
      <anchor>a58afa6868e1f44924da858936bab08e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>asc</name>
      <anchorfile>structsbc__sense__info.html</anchorfile>
      <anchor>a29db5c56445002e0e348eb696594b12d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ascq</name>
      <anchorfile>structsbc__sense__info.html</anchorfile>
      <anchor>a243d7a69b9797252c6deacca33b9392c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scb_exception_stack_frame</name>
    <filename>structscb__exception__stack__frame.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r0</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>ae7ebc5fa67cc65d5039f8f978e3a2062</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r1</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a9fea68a34dc0a9d385390205092162e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r2</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>ac38c8c267ebaa36b9e8114e0c8da6b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r3</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a974713f74276b9c27efaf8dd8e066784</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r12</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a0e6126588086c406b720b3961bda7311</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>lr</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>ac66306df89b575b3c3ae413f89211d8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>pc</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a44ebd35215d8e75f0154f26cc14165bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>xpsr</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a2e6e69032909f740145d93bac2fec49b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_config_descriptor</name>
    <filename>structusb__config__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>aaa38eade89cca96312968258eaeade9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>a69b0a0fe8f2f9152f299a333f352982e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wTotalLength</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>a09fb7940f26366f7f0aedb496a18b97c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumInterfaces</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>a712744e37c3759b311131278ec2cf074</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bConfigurationValue</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>af50d14a1e97dab1a4483f03b969ca431</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iConfiguration</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>ace6c0975162873b87744269bd188d297</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmAttributes</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>aa46182c4bc520e2c60a83c84d80d1e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bMaxPower</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>a228c71b864eef8c5b997ad49b996ae9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct usb_interface *</type>
      <name>interface</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>ace1d97f95263aef8acdafa4b4ffa76a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_device_descriptor</name>
    <filename>structusb__device__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>af3f980ad55af3fd6c222a8802996ab63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>ad1ba08da6ad5b6023f1d0d1461daab7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdUSB</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>aa400edb6c3183d4922411cdaf980b84e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceClass</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>aa657267e1d9762b7d2ed3eb60a78d9ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceSubClass</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>aecfbe730bc3eeccc9c4b5fd17f5f3c3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceProtocol</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a56829af76e57a6ea4fc621b52a0664f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bMaxPacketSize0</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>ac7f47eb197506ac5c555bb4f2fe82d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>idVendor</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a043126e48bebbab536540e44428b6b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>idProduct</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a70d5ecc7bad486b8a8840d86aa151579</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdDevice</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a41416aa4a49999d2f3f0f67bdc5fa7da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iManufacturer</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>ad082330020575944b8471459b816cb40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iProduct</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>acb90b91c59e65adbcc21949cf0f486f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iSerialNumber</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a105d91b68091e61c9b13ea673fb98eaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumConfigurations</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a603204b0517e9ece9bc0d8476b2a7cdc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_device_qualifier_descriptor</name>
    <filename>structusb__device__qualifier__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>ab1bf7ff669706ee5370f90d72f2a6856</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>a1547d76b3c2f7599d2621e4c73ef485d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdUSB</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>aabe610da20b0b4ccc9aefdabd3396bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceClass</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>aeb3cbfe114aa775d5121a5580dafa16e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceSubClass</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>a9335b5c4955f68463484b55eb480a1fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceProtocol</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>a9665e7509c611a4eaa0345d3f96ec707</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bMaxPacketSize0</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>ad065540e5d99fbd241b0712e601f62ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumConfigurations</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>a4022310ac474e11b6813af8c1f5d093f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bReserved</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>aa1557859c9220ae5fda7d32833845444</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_endpoint_descriptor</name>
    <filename>structusb__endpoint__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>aac9ff1940e27153339becfd460c5b796</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>aa6e24b3aa0c8130a4d39f2133ac5ed12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bEndpointAddress</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>a5007051761d339b5bb27268a016947a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmAttributes</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>a938a8fb34155743b6a68b64a79235538</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wMaxPacketSize</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>a0b665a4fbe5daf9ede7ae18d75e1c744</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterval</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>a8fbc4ec9a4230f70729db036cfc07c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>extra</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>a2b03a8c37d2c9ae35a59b6303b1beca5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>extralen</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>ad21f23975ef6f28490dd00ec44d3f404</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_iface_assoc_descriptor</name>
    <filename>structusb__iface__assoc__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a433ae49c3f435e75e10f401ecb68a1b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a34948c1c676d39917281d2e890f1455b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFirstInterface</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a3c588c7fb5d595bfa9fff073050e5c1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceCount</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a4434a744d8c537c636ca7bb5948107f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionClass</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>aff5b2750abc7309555fd5264fc0e75be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionSubClass</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>adfcaabfcb88f3965ad3e44641dc4add9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionProtocol</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a6ab5223196a15f3f2c7f81fad1dce02f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iFunction</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>aa429753fa6dcc07d97979d28610e3313</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_interface</name>
    <filename>structusb__interface.html</filename>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>cur_altsetting</name>
      <anchorfile>structusb__interface.html</anchorfile>
      <anchor>aa39c5be41340ee8c3fa71b7a0f7ba240</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>num_altsetting</name>
      <anchorfile>structusb__interface.html</anchorfile>
      <anchor>a9c5a9b0ae7b56dbad13ac3badc546661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct usb_iface_assoc_descriptor *</type>
      <name>iface_assoc</name>
      <anchorfile>structusb__interface.html</anchorfile>
      <anchor>a52cfc78c2536053de0c4f1615a057f79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct usb_interface_descriptor *</type>
      <name>altsetting</name>
      <anchorfile>structusb__interface.html</anchorfile>
      <anchor>a5fb4da13363349c7fa027c673ede9812</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_interface_descriptor</name>
    <filename>structusb__interface__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a7959ad865fb5527dba879ded533f5976</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a757761276c9053ed877cee89cba167ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceNumber</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>aea613784e25f453d059635a8d292a249</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bAlternateSetting</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>aacc6f1a4e77883f97ffb0453e41c5b10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumEndpoints</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a1fa779eda460fd7f670f7e1adeceed94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceClass</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>acccd957d6f023f3d4701abd491c45cf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceSubClass</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>ac807fb07b6b89886836ad5c1253dae82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceProtocol</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a177ebd30941b905658e1f89654d320c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iInterface</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a63008abbea76cc397836554747386055</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct usb_endpoint_descriptor *</type>
      <name>endpoint</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a241f94bbfcabf012866de8a34a46c10d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>extra</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>ae3aefe51473859b0a822cf8bc622a81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>extralen</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>ac0a7dff17ffc27fbab51c6c3da13bc8b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_msc_cbw</name>
    <filename>structusb__msc__cbw.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>dCBWSignature</name>
      <anchorfile>structusb__msc__cbw.html</anchorfile>
      <anchor>a06c9f47162709307ab5f5b68c96a3119</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>dCBWTag</name>
      <anchorfile>structusb__msc__cbw.html</anchorfile>
      <anchor>a3b3a4d72d95d8ed9fdfb66d06250e546</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>dCBWDataTransferLength</name>
      <anchorfile>structusb__msc__cbw.html</anchorfile>
      <anchor>af2ae2bce99068e5b4ea7081f023bab2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmCBWFlags</name>
      <anchorfile>structusb__msc__cbw.html</anchorfile>
      <anchor>a8331a5d04e78012779cdf5a568af90b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bCBWLUN</name>
      <anchorfile>structusb__msc__cbw.html</anchorfile>
      <anchor>a10cb317c0fe88d24265168592ed63c6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bCBWCBLength</name>
      <anchorfile>structusb__msc__cbw.html</anchorfile>
      <anchor>aa27e149aae7423c6dc3e430cb5a57795</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>CBWCB</name>
      <anchorfile>structusb__msc__cbw.html</anchorfile>
      <anchor>a9b19b64641e14f1f74bc51b0af55974f</anchor>
      <arglist>[16]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_msc_csw</name>
    <filename>structusb__msc__csw.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>dCSWSignature</name>
      <anchorfile>structusb__msc__csw.html</anchorfile>
      <anchor>aebc2d944ccc8284dbd9e836d30089aad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>dCSWTag</name>
      <anchorfile>structusb__msc__csw.html</anchorfile>
      <anchor>a4c8ecc71a403a7050f071b964028cd73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>dCSWDataResidue</name>
      <anchorfile>structusb__msc__csw.html</anchorfile>
      <anchor>af6a50ce0fb8b6daa4dc40167daffa83e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bCSWStatus</name>
      <anchorfile>structusb__msc__csw.html</anchorfile>
      <anchor>aa1c2d8d8b2b16b50e9d57e60fd19ca2f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_msc_trans</name>
    <filename>structusb__msc__trans.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>cbw_cnt</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a2a19069abdeca0556cbe90c8af463fde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_msc_cbw</type>
      <name>cbw</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>af1b071cf466021ddc18cae7994c069f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>buf</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>aabde15222ad83f6621f744350ffc51ca</anchor>
      <arglist>[1]</arglist>
    </member>
    <member kind="variable">
      <type>union usb_msc_trans::@0</type>
      <name>cbw</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a1d117026e81d2374395c64d7bc76bd7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>bytes_to_read</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a3ab127622f76bed43aecf520efb67e24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>bytes_to_write</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a46e339b0ba4696a2f252b3b7e14379dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>byte_count</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a7e1db671852cfcf6f515136a8f76fcbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>lba_start</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a5fc80ac1c9a0eb75995e534c1d308df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>block_count</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a7d3252979406f9de573fba4907c8a1b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>current_block</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a20a39235ec981a6fa29e9fc739d9b4a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>msd_buf</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a4725dac7dd085810edbf6962090b108c</anchor>
      <arglist>[512]</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>csw_valid</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>adbb4ba8f0aa484d37e01e98a504448d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>csw_sent</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a98d0d138ab010bba07b00744ec2b248a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_msc_csw</type>
      <name>csw</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>a43600580255023408f08061721826938</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union usb_msc_trans::@1</type>
      <name>csw</name>
      <anchorfile>structusb__msc__trans.html</anchorfile>
      <anchor>aab66425ce97f007e56265b3c9f6835bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_setup_data</name>
    <filename>structusb__setup__data.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmRequestType</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>a593d22b430d1bd2f80a7c8795a4659fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bRequest</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>a30dbf7050fed7686bdf9a87c2dd1eb5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wValue</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>a8c0e8f7a6d919a7a05c93f6cf5b22b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wIndex</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>a2ed7d2d64541da9f237a13435edd3f3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wLength</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>ae8dc4ecb24d13bb2ad31ab8b313fd3e2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_string_descriptor</name>
    <filename>structusb__string__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__string__descriptor.html</anchorfile>
      <anchor>a93d9bb7c2c44f6f0cae1a871a4a18789</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__string__descriptor.html</anchorfile>
      <anchor>a37d44e07cb6d5b449b03fb70c9677b15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wData</name>
      <anchorfile>structusb__string__descriptor.html</anchorfile>
      <anchor>a7a4591429d5e3f3ecc574b31596f851b</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vector_table_t</name>
    <filename>structvector__table__t.html</filename>
    <member kind="variable">
      <type>unsigned int *</type>
      <name>initial_sp_value</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>aeb5ce1efa9b9ecd868829beabf24fd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>reset</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>adc4942c678a88cab8494a58f80428077</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>nmi</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a7da79b1d8184e743b15a5c878250b68a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>hard_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a1489006508850f377a98cd297fa808bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>memory_manage_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a0f471d2e9ba10298c9a292dbf59aafde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>bus_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a4c2b5debe7567df33665bca4ab8a4b2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>usage_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a9bc2b639e5ac8019bfad3a97cb35e414</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>reserved_x001c</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a6578b9135633f588aee27e73367546e9</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>sv_call</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>ace5b229bd0e04cbc018c8457168640a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>debug_monitor</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a7bd35c699bccae1299b1f7dbdc049106</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>reserved_x0034</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>aed397ae787125497ae9869cbe2673500</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>pend_sv</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>afe26c2d806f2caef1935e36c053d7023</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>systick</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>acf9d4ecb17d3ebecbcbd24966c18102f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>irq</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a14df56a3e6131a72bcd0298a0187239e</anchor>
      <arglist>[NVIC_IRQ_COUNT]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>EFM32LG</name>
    <title>EFM32 HappyGecko</title>
    <filename>group__EFM32LG.html</filename>
  </compound>
  <compound kind="group">
    <name>EFM32HG_defines</name>
    <title>EFM32 Happy Gecko Defines</title>
    <filename>group__EFM32HG__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines_EFM32HG</name>
    <title>User interrupts for EFM32 Happy Gecko series</title>
    <filename>group__CM3__nvic__defines__EFM32HG.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gac24620e934fdb56f61c635bf0bd51df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO_EVEN_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga359b4d8cd5ce15f9dc129a9f88d6a09f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gac33e84465f2ff9c59f44c5081cc26221</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ACMP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga6d7dc2fcb108b0bcd23a35cc87618ea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga83fe9fc470a69ce4690a9ac47a97def1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gae8c29f61c15a0d98087b8e66f6696510</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIO_ODD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gabbd6f51a83670389f700ff777126b6c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga63a3d9043ae7261b8fb68d94e9af60da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_RX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga1cb1978d0cecdfe4586b3608069c8bd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_TX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga0271f3ebe53023b19ab81671ca25a0c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LEUART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga257f08ff45ffdaf2647cfd06aa381fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PCNT0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gab3629fb46dba1841c0a43ae2d7020411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga358a9c37a5ce70672a01c45c9d99bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CMU_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga2227c79e6ac158a6c4609b16575d67a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_VCMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gab7d7f8cd407a5fa229bef371b63c0d73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_MSC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gad89659e7901c29f107b89b0f5091e094</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_AES_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga4d6f13e48378eb69c4b06af07a3d0fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART0_RX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga8b9ae054e897f701e2e5be3a6c0e483f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART0_TX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga7bc2db412d3dead458dda14cef1159e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga4ae7958329704339d7d9cec38a3d6e6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>ga96dcde309532707746dd9b34b1127ec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__EFM32HG.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrprototypes_EFM32HG</name>
    <title>User interrupt service routines (ISR) prototypes for EFM32 Happy Gecko series</title>
    <filename>group__CM3__nvic__isrprototypes__EFM32HG.html</filename>
    <member kind="function">
      <type>void</type>
      <name>dma_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga835e50c0712c22797168968aee2264c2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_even_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga4c97e03793c88736b853826386f28840</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga38f6b26709f63ee6ed0c2494138496be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acmp0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gad0f8a228291cfa070079ed2c7a5afd99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga2b001d84936b6e5f94ab7a18028244fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_odd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gac68febe137918f4aba4bbe8393a1b454</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga0bac9245b75e3987854ed1a33d36fb6b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_rx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gac79aa774ade27730968231b9d28f89de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_tx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gab98439d00b42d1863cc87fe78eddb593</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leuart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gac16fbf785faef56cfaf4bd42d709b416</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pcnt0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga20ff53b157536a16f768cb9aef3bb79d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cmu_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaacb0ab6a093f4fb4653c99037f3c9d3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vcmp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga53a3e7f0b0c0b93a77f5d56c1c6dd53e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>msc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gafb4393cd0804696a038cdae621221eb5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aes_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga2c59a8c997db8921554f131aaa61b030</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_rx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaac1725493bc0d5a436d56de178080a7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_tx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>gaaf9666f2947dab3313b96cc85475350e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga9dd0caa7d41601fb1547f79cdb8c4726</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__EFM32HG.html</anchorfile>
      <anchor>ga2a8b64c5f93ef378ec446fc031bf3b16</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>debugging</name>
    <title>Debugging</title>
    <filename>group__debugging.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CM3_LIKELY</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga2b90b6f44540e6e706864903ddc35926</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gaac76fc08d5852b8bdcf33b5e6448355e</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert_not_reached</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gac2ec555ba39f6c80aa9f3a9289864076</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga9c0fa84fe9c0e99ad57a3d079ba41ddc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed_verbose</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga93d8d0dfa33f2bc46e3fa201813ef3bc</anchor>
      <arglist>(const char *file, int line, const char *func, const char *assert_expr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines</name>
    <title>NVIC Defines</title>
    <filename>group__CM3__nvic__defines.html</filename>
    <subgroup>CM3_nvic_defines_EFM32HG</subgroup>
    <subgroup>nvic_sysint</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISER</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga56d60698b9aa6c8bc051d3c81e1a1ee3</anchor>
      <arglist>(iser_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICER</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3fa79c5ca67b7a9037cf9ddc28e43c00</anchor>
      <arglist>(icer_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga6be3b05499bafab037e23f25d63d621c</anchor>
      <arglist>(ispr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabbdb5811b29c0b99ebd769b35fc6b77d</anchor>
      <arglist>(icpr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gac70cd532c336bcab3735403a1e0a8c48</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gab6f9dd2f8d080cf7cdf92705862892ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nmi_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2ec4fae88da86b9bd1be360dfa159b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hard_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga80b8e496817c48aab711bab6cb8a148d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sv_call_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabeb26560945948f0ada7e3691f002b3b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pend_sv_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga67568f5888add6e301f5fb0208d11611</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sys_tick_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gafdd94f850b193691f1bfc60c724b542a</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>nvic_sysint</name>
    <title>Cortex M0/M3/M4 System Interrupts</title>
    <filename>group__nvic__sysint.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NMI_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gabdeb6fa799341f6cf23d242d2e8e704b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HARD_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaedbe55d3baf2439fb49301f0b5f9bc53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SV_CALL_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaaefda4fe69bd9acbd73c12ff2d023ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PENDSV_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>ga60500110edbdb7d0992e8aef8fe04b7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSTICK_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gafd650ffcb7f54e1f619d2ff3b1331d1f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_systick_defines</name>
    <title>SysTick Defines</title>
    <filename>group__CM3__systick__defines.html</filename>
    <subgroup>systick_clksource</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga664a648a1ef9d90dd280176c5ec547c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga6617c6912a90b37c034e0eeb2e12ec0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gafcba0d0cff7c416138b78b1ed1198b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2008449261a84462413fc10e8e949ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_COUNTFLAG</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga0a6a69a143a4257ed517033163524886</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_LSB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga82177cdbc9fdc0126a2a74cf808d7969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga8f8123030d6e5d7d21a1ef3cbc815b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_TICKINT</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga829e6dbb8ecf50d36aa8258e2cf1587c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_ENABLE</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga803c330982edfbbeac7b14ab081e849d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR_RELOAD</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga46f593f0f43644aeb67692011d4a5b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR_CURRENT</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga8cba67ffa9205688bd0478bd794c1a04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_NOREF</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gab4de9cbeea2f3f747a9b02cbb6bf976a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_SKEW</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gab3b16fa14f4b2e1be896c24df74f92d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_TENMS</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7a4687e38762c3838584db6d0ae136be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>systick_clksource</name>
    <title>Clock source selection</title>
    <filename>group__systick__clksource.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB_DIV8</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gadd7bddb11536d5eafa34bacbf5673811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gad4e608afdf933e1ac6656cd06681ade5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_ch</name>
    <title>Timer Channel Number</title>
    <filename>group__timer__ch.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>tim_ch</name>
      <anchorfile>group__timer__ch.html</anchorfile>
      <anchor>ga0684145472820b324577e34ba032708b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_CH0</name>
      <anchorfile>group__timer__ch.html</anchorfile>
      <anchor>gga0684145472820b324577e34ba032708ba32dffaa6c2565fd35842cc35f24b59de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_CH1</name>
      <anchorfile>group__timer__ch.html</anchorfile>
      <anchor>gga0684145472820b324577e34ba032708ba6c1c6962838e245f3eb6634c23686139</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_CH2</name>
      <anchorfile>group__timer__ch.html</anchorfile>
      <anchor>gga0684145472820b324577e34ba032708baa8334edf1730519c9687f4649523d261</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_msc_defines</name>
    <title>USB MSC Type Definitions</title>
    <filename>group__usb__msc__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USB_CLASS_MSC</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga764a005140e7f4fe32ef1b18e48d3ca8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_RBC</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga0f63692d0ae71f387e0d4d1034b8d36a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_ATAPI</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga2c640d64401bd69a346daf68eeed8648</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_UFI</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga02c58c0626605b19d98e7002bfe2dc8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_SCSI</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga3ff1c6a93d17c5eeec23e7d209107caa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_LOCKABLE</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>gac33eecf2992cb8ba502b1833bfe9195f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_SUBCLASS_IEEE1667</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga0e52ec8047151ce5b043e371af8cbb10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_PROTOCOL_CBI</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga693aec65994659105cf442f0ca20921b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_PROTOCOL_CBI_ALT</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga103b820aece38400a838aae0f494fe2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_PROTOCOL_BBB</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga7be8e9c97cac52cc920173b38d7aae0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_ADSC</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>gaad82fa77094925231d2d0d320ea7c738</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_GET</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga35e5951d308d3ae0b113334a96496533</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_PUT</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga3541b1a20e9cdb719d78cbed7e224825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_GML</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga2f0b3018d66c0a16831e7692f702c79f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_CODES_BOMSR</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga163907905326f5ab7305f3dffca7b29c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_BULK_ONLY_RESET</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga89b99855fc5c1df6fd539fe91a3fd178</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_MSC_REQ_GET_MAX_LUN</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>gad91d2eb889e51483d6262ae4bc8a81a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _usbd_mass_storage</type>
      <name>usbd_mass_storage</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga38f5f9afaaae0a35c540c5d2d59dfd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>usbd_mass_storage *</type>
      <name>usb_msc_init</name>
      <anchorfile>group__usb__msc__defines.html</anchorfile>
      <anchor>ga5e6959c3ac6ff4efab4fd3b59353f497</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ep_in, uint8_t ep_in_size, uint8_t ep_out, uint8_t ep_out_size, const char *vendor_id, const char *product_id, const char *product_revision_level, const uint32_t block_count, int(*read_block)(uint32_t lba, uint8_t *copy_to), int(*write_block)(uint32_t lba, const uint8_t *copy_from))</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_driver_defines</name>
    <title>USB Drivers</title>
    <filename>group__usb__driver__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>otgfs_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gac313cba48f86d902c2604f8c8aba1875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>otghs_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga145c1b92ae0ac9b0e3b048f2d8b38fb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _usbd_driver</type>
      <name>usbd_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf89d061a4e982ccc705dbf1fc7f14fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _usbd_device</type>
      <name>usbd_device</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga398cbe724daaf03b101d88163e7c1fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usbd_control_complete_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf45f1c81b5fb2550d2f99902eaa2f389</anchor>
      <arglist>)(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="typedef">
      <type>enum usbd_request_return_codes(*</type>
      <name>usbd_control_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gad8e146642b49ed22e9bff1507ea60be6</anchor>
      <arglist>)(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len, usbd_control_complete_callback *complete)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usbd_set_config_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gae96c2c2c620233cfc00495ceed5e1de2</anchor>
      <arglist>)(usbd_device *usbd_dev, uint16_t wValue)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usbd_set_altsetting_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaedececd5f821e314f2245a43aafbd12b</anchor>
      <arglist>)(usbd_device *usbd_dev, uint16_t wIndex, uint16_t wValue)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usbd_endpoint_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gadf842dd68c4c1334ece37faf7715d697</anchor>
      <arglist>)(usbd_device *usbd_dev, uint8_t ep)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usbd_request_return_codes</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gae09dc4bce47d0848ddacbd8b08ef76a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USBD_REQ_NOTSUPP</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7ae6fb6de05148b303504d1f2855534495</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USBD_REQ_HANDLED</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7ae44b9555863f8ecd5415bef01cb5779f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USBD_REQ_NEXT_CALLBACK</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7a2de82a2c4708a6cd78384a3362e86d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>usbd_device *</type>
      <name>usbd_init</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga8bbc488106ca72c2b550c1c9f89d5748</anchor>
      <arglist>(const usbd_driver *driver, const struct usb_device_descriptor *dev, const struct usb_config_descriptor *conf, const char **strings, int num_strings, uint8_t *control_buffer, uint16_t control_buffer_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_reset_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2cdd6f2cd24e7e222b2add6e08283a7e</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_suspend_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga064f9d058427b1fb6f40b35e03a8cd5b</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_resume_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga004c77a73e4dcd6216678925f3fa1f41</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_sof_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gad8e688f14cac90c4933954e3ebbfc3b7</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_control_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga86f80b7593ee05d364fd791896213e38</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t type, uint8_t type_mask, usbd_control_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_set_config_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaca10ef544cb3119cd4f6aa770288c609</anchor>
      <arglist>(usbd_device *usbd_dev, usbd_set_config_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_set_altsetting_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gad662b3f5dbec7c883391912d65b52533</anchor>
      <arglist>(usbd_device *usbd_dev, usbd_set_altsetting_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_poll</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga94eba5aff7befd8009cea2f2abb43134</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_disconnect</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaef20aadd330e4bb9e97635eeb751d8f9</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_setup</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaadc222d45c63e01811952f8478ac7943</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, usbd_endpoint_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_write_packet</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaa5b245bdd9757cdc79d1fe721ebcf03f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_read_packet</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gabd42dc86361dbf9c639fd883ada1f572</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_stall_set</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga6d16be856512df298e40dfa31a216172</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usbd_ep_stall_get</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga396b34ccbe5bf6718417ef3ee0c3b788</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_nak_set</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2f2a7dac5031fd8d1b5eb076d3f24b42</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>st_usbfs_v1_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gac5a88293ab05d6003fb4f69b1789b672</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f107_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga5adac4ccb88c72946fa692670d0bfc16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f207_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2170186d661d2005c6b18c06d7f49f12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>st_usbfs_v2_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga384a75f1c1a8c37d6e992ac9e244b82a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>efm32lg_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf3bd0f5611bd5254b3069a072bcca11f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>efm32hg_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga686c7c32b1cf40213913da49268f6029</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_type_defines</name>
    <title>USB Standard Structure Definitions</title>
    <filename>group__usb__type__defines.html</filename>
    <class kind="struct">usb_setup_data</class>
    <class kind="struct">usb_device_descriptor</class>
    <class kind="struct">usb_device_qualifier_descriptor</class>
    <class kind="struct">usb_interface</class>
    <class kind="struct">usb_config_descriptor</class>
    <class kind="struct">usb_interface_descriptor</class>
    <class kind="struct">usb_endpoint_descriptor</class>
    <class kind="struct">usb_string_descriptor</class>
    <class kind="struct">usb_iface_assoc_descriptor</class>
    <member kind="define">
      <type>#define</type>
      <name>USB_CLASS_VENDOR</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gacacc4de7981ab8e877680cd5a8c3b227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_DIRECTION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga1e061ee6cfad7af3f8d88c87b3174521</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_IN</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga70030b8303e51d92728ac82677657505</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_TYPE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga86c825d120c45dd3fbea76f1646f1424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_STANDARD</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga3eb781776ab6dcbc6fa96e1b0ed18011</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_CLASS</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaff9ee0044c6cb131b2908356adc37dff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_VENDOR</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga71855621792f72443ed5497b313a2517</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_RECIPIENT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga68f5de2b66a9ead23de01065444ed26a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_DEVICE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga40b38984a28310cc8f1a33fc9ddc9b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_INTERFACE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga893f791e5e7ebc09923553c6290a8608</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_ENDPOINT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaaa60c8f30d50c90c72501187b1e8f363</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_TYPE_OTHER</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0f4296124b774488ccc3e0553044ac57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_GET_STATUS</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga9a493ab751c46c46ab88d558e683a323</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_CLEAR_FEATURE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga43687a0101d3a62f05ffcd6e80cfa7ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_FEATURE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga3661e3551d3dbd0e10debfe058791045</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_ADDRESS</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaaca043a771a5d020e91011f458a3d31c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_GET_DESCRIPTOR</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gae10a1fd5f65d075c17536fd3f7d8472e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_DESCRIPTOR</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gae787427813c070874ed3493b57f1e5d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_GET_CONFIGURATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gae4c9a3af66b1d3203140c45af59de525</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_CONFIGURATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga74588b0ebd757cfd2b9e4533324e7ae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_GET_INTERFACE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0eb3845dcaf168d3755565f7a89b3f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_INTERFACE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga2ae35a6b81c8115f19dda1ef2180e73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_REQ_SET_SYNCH_FRAME</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga5d93bb9a682d8dcb5247be05c0579d5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_DEVICE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga906ba0fa4d6863d2035b57c95e47d85a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_CONFIGURATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga16eeb34a7257dd0fd46c74a459b335a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_STRING</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga842c171f51ce2cab2651aa1953c0e9e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga379537a80205e4ea065b7e05db921a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_ENDPOINT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0ff819fc4805498bea95488270afca76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_DEVICE_QUALIFIER</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gacf94f38b862db683e5611070c0f4424a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_OTHER_SPEED_CONFIGURATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga4ff153dcfc51a227e54c6fcc2fc18755</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE_POWER</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga862742897f8ad42d165fc37b24b8b3d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_OTG</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gad069358ec442a03e3e76172b547af71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_DEBUG</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga5280cc32fc3fbc7e7c97ef105f31a8d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE_ASSOCIATION</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga6d12f0ed944c3dde31c5edda5a261551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FEAT_ENDPOINT_HALT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga9ed63c8f4b74289bed63db2d9f93eb62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FEAT_DEVICE_REMOTE_WAKEUP</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaab42eb5299474f6b4d42a0fda8106fb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FEAT_TEST_MODE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0de6998107cb381c60906062c219a1f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DEV_STATUS_SELF_POWERED</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga966b29ab9869fcac4dee10b949d03e36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DEV_STATUS_REMOTE_WAKEUP</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga05f1a2ca19f35b4575215afc3140d2a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_DEVICE_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gadf113fe0d44d34bd71d49e7baf39d9d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_CONFIGURATION_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga7c7353ca8e6b1013a0f98fa7e33ff3bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONFIG_ATTR_DEFAULT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga0d8ac447e1d49ce8de5430cac796712a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONFIG_ATTR_SELF_POWERED</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaf1b445db8c331630bbedb383544ed80b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONFIG_ATTR_REMOTE_WAKEUP</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gab8f513d1888f75d8e18960e1b1f3f747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaeaeb5548b6db222104675158bce05d85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_ENDPOINT_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga08bf41bc04ea5919ed8820007c198b71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ADDR_OUT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga88f2612d36556f196aa340d4c0f33679</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ADDR_IN</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga499c7ed69e188a1757e91990f524d5eb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_CONTROL</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gab1e838145ba06656041249cd69235462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_ISOCHRONOUS</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaea0ab078ed62729e0725366726091d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_BULK</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga047bfd3bbf1131ae8ede74fb0ae2a16c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_INTERRUPT</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga70df2b8053c7bf219de175bb70eaa72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_TYPE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga947328f35afbb971f07925692ddc3c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_NOSYNC</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga28bc39acedabcea53fab5378a773cb04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_ASYNC</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gababc72ff61f11f3bad2425be38b33a90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_ADAPTIVE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga56e392a77895795dd10e1c9eff7dbca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_SYNC</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga3b801d5580bbecaaae416c7e0c436349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_SYNCTYPE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga6e5a75786977d84a7e2bfe11b7cf563e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_DATA</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga45bbd6b63fef49bbf2cd5b2c9954a980</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_FEEDBACK</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga2974b05f01772bf812e9d1dfe792cfbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_IMPLICIT_FEEDBACK_DATA</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga7260532f14c2ac760db9f788c4668427</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_ENDPOINT_ATTR_USAGETYPE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga914aec3af33d4675fb00220d1a06b1e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DT_INTERFACE_ASSOCIATION_SIZE</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gab96a1c58a2009386328c9da06794b98f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_language_id</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaca86007d66ae94421fd4f93c0b96b04a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_LANGID_ENGLISH_US</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ggaca86007d66ae94421fd4f93c0b96b04aa069b825fab4882505aca430300ecc9a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrpragmas_EFM32HG</name>
    <title>User interrupt service routines (ISR) defaults for EFM32 Happy Gecko series</title>
    <filename>group__CM3__nvic__isrpragmas__EFM32HG.html</filename>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_file</name>
    <title>NVIC</title>
    <filename>group__CM3__nvic__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_systick_file</name>
    <title>SysTick</title>
    <filename>group__CM3__systick__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_drivers_file</name>
    <title>Generic USB Drivers</title>
    <filename>group__usb__drivers__file.html</filename>
    <member kind="function">
      <type>usbd_device *</type>
      <name>usbd_init</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga8bbc488106ca72c2b550c1c9f89d5748</anchor>
      <arglist>(const usbd_driver *driver, const struct usb_device_descriptor *dev, const struct usb_config_descriptor *conf, const char **strings, int num_strings, uint8_t *control_buffer, uint16_t control_buffer_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_reset_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga2cdd6f2cd24e7e222b2add6e08283a7e</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_suspend_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga064f9d058427b1fb6f40b35e03a8cd5b</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_resume_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga004c77a73e4dcd6216678925f3fa1f41</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_sof_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gad8e688f14cac90c4933954e3ebbfc3b7</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_reset</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga3bc8dd33500621a1e900c78a42dcaf27</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_poll</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga94eba5aff7befd8009cea2f2abb43134</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_disconnect</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaef20aadd330e4bb9e97635eeb751d8f9</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_setup</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaadc222d45c63e01811952f8478ac7943</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, usbd_endpoint_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_write_packet</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaa5b245bdd9757cdc79d1fe721ebcf03f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_read_packet</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gabd42dc86361dbf9c639fd883ada1f572</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_stall_set</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga6d16be856512df298e40dfa31a216172</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usbd_ep_stall_get</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga396b34ccbe5bf6718417ef3ee0c3b788</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_nak_set</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga2f2a7dac5031fd8d1b5eb076d3f24b42</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_control_file</name>
    <title>Generic USB Control Requests</title>
    <filename>group__usb__control__file.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stall_transaction</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf6f522923d66ffdea79fbbd4decc31d4</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>needs_zlp</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga2af2fb78551d9e7f89f031698d972238</anchor>
      <arglist>(uint16_t len, uint16_t wLength, uint8_t ep_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_control_callback</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga86f80b7593ee05d364fd791896213e38</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t type, uint8_t type_mask, usbd_control_callback callback)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_send_chunk</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga46375610ee21a2c8ab4a06fe3bd70291</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_control_recv_chunk</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf3b08c6a689c9f5a20f636507e70bb52</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_control_request_dispatch</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf0d388254ab4cbc34f2903cd7f9ce097</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_setup_read</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga2149cd30a26a18c9c46e32db4aa5ef3e</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_setup_write</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gab9305438ecc3aaa7359aacdbc4f55c29</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_standard_file</name>
    <title>Generic USB Standard Request Interface</title>
    <filename>group__usb__standard__file.html</filename>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_set_config_callback</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaca10ef544cb3119cd4f6aa770288c609</anchor>
      <arglist>(usbd_device *usbd_dev, usbd_set_config_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_set_altsetting_callback</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gad662b3f5dbec7c883391912d65b52533</anchor>
      <arglist>(usbd_device *usbd_dev, usbd_set_altsetting_callback callback)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>build_config_descriptor</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaf8a21c66ec88535a258872791c468098</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t index, uint8_t *buf, uint16_t len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_descriptor_type</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga2df65bb0dcba3643cde420b3fdc08ff0</anchor>
      <arglist>(uint16_t wValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_descriptor_index</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaf52328d55b34702e49cb14ec9005ca19</anchor>
      <arglist>(uint16_t wValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_get_descriptor</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga12438265bb7878a71c30b8c46d5c985c</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_set_address</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga9feca6a1aaa7743e7f432433c5acc17c</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_set_configuration</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga5c1d8b8f257bcd8edcca076a97fafdfb</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_get_configuration</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga0e3f83f09688d942f67ab39bff3e43b5</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_set_interface</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga84df7c90d695a9d2c034cd01a6af8c30</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_get_interface</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga5359fd9e4c05b1862845496252569b4f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_device_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga8125b06ea30e4ef79ecafccd965de1b8</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_interface_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga0c19391762e8ed41587b726e1422dcc2</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_endpoint_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga5b44de9aabd46b65f87be92e0c19b155</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_endpoint_stall</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaee3cc13f9eb72b9069613111973c2a53</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum usbd_request_return_codes</type>
      <name>usb_standard_endpoint_unstall</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaaeffc19218b5fe5602582e45b68c897f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_msc</name>
    <title>Usb_msc</title>
    <filename>group__usb__msc.html</filename>
    <member kind="function">
      <type>usbd_mass_storage *</type>
      <name>usb_msc_init</name>
      <anchorfile>group__usb__msc.html</anchorfile>
      <anchor>ga5e6959c3ac6ff4efab4fd3b59353f497</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ep_in, uint8_t ep_in_size, uint8_t ep_out, uint8_t ep_out_size, const char *vendor_id, const char *product_id, const char *product_revision_level, const uint32_t block_count, int(*read_block)(uint32_t lba, uint8_t *copy_to), int(*write_block)(uint32_t lba, const uint8_t *copy_from))</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 EFM32 Happy Gecko</title>
    <filename>index</filename>
  </compound>
</tagfile>
