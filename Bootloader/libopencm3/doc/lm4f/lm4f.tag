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
    <name>doc-lm4f.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm4f/</path>
    <filename>doc-lm4f_8h</filename>
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
    <name>gpio.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/lm4f/</path>
    <filename>gpio_8c</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/lm4f/gpio.h</includes>
    <includes id="systemcontrol_8h" name="systemcontrol.h" local="no" imported="no">libopencm3/lm4f/systemcontrol.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK_UNLOCK_CODE</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7b4058c05682f371e3c210e272a2d003</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PCTL_AF</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>gada5265d9b7ca84756a8876b34ae5a65c</anchor>
      <arglist>(pin, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PCTL_MASK</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga7af7fa835329184da3a5a53bd4ce6a72</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_ahb_aperture</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga973a4b2fdbe9c67f34d323e8426e45e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga03c124c823e28cfee2bbf904ca12020b</anchor>
      <arglist>(uint32_t gpioport, enum gpio_mode mode, enum gpio_pullup pullup, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_config</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga83d7dc913be2bd27110019cae5ecf25d</anchor>
      <arglist>(uint32_t gpioport, enum gpio_output_type otype, enum gpio_drive_strength drive, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga08c5e974d93f738dcd80cf95b2447a6a</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_unlock_commit</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga070a8a3682a7e30e037a6de9b287355c</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gac7fe863cd889722d5e06916617b007b1</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_trigger</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6a3a20a7f47ef2eb7c6efa9360f51fc9</anchor>
      <arglist>(uint32_t gpioport, enum gpio_trigger trigger, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6647e613abe8223c2e78f773dfa279ce</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>gaa85cd2d1a8cbcfa7406e11afb15c1b6b</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm4f/</path>
    <filename>gpio_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="lm4f_2memorymap_8h" name="lm4f/memorymap.h" local="no" imported="no">libopencm3/lm4f/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga7d3020a351195b6600a5d64c01c461fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga273d78d198f0221223b3e9d7798f1649</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOL</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga845425770e695dff46b9b28c0e7ed90b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOM</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga3ea32fef9aa376b226f5c209bb0126b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPION</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gafaa7a6254c4bdb2bc8170b77b4813233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOP</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gaccc0c6189ff0a9269a991eef22b0af58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOQ</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga30c45ca759f238ca12afe1733a309fe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DATA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadf02597783c151627da209a001fd28db</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac3ff1d81b6ee02147458f7741b9877be</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf3168523aa71db397cc6b90d06c19a5e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IBE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga93047ff801b7bf6f8296706703f2bdeb</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IEV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaea367cbbe8e1040667eef8b89533d954</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IM</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae19924963589e8d9ae1ce5204c92afe1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_RIS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaac5a97bf3ce4743eb2a15016d02f05a2</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MIS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a9247b9076a5e068506e4778bd7117c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ICR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7f7bb0f9d7f416c02e635d7fae773c66</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFSEL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4af3c414275112a06dd5e02ddbe94252</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR2R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0386cc42ff6da71217fb156a7410fa75</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR4R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad1ea20c9c60d5bc22817c71de40a7d61</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR8R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3a8a81a8d969e2dddf535005b8d0d0d1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga85534bcd71ffd7330699c2a19255bd8e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga91a11047ca48e9bc9d8b4b0b72feb00e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad7df547f4a985cd1ecf74f052767fd0c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DEN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7eb35658e871ace9d38772762765f964</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadbed78649b4858807f28bd9f4b30cbf4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab033a90c9505838734359175c38ef15e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AMSEL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8a312414a741e68773f02828db9e6d85</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae0a7b9acf9e36985689893dc8cb6e9d4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ADCCTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfd4b002e858cb8430cd1825b71979fc</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DMACTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3fefaf90062772262aa8b3f2caf32406</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga043d38c836fb8896eb7e2ffa125bfead</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID5</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf4090988152ba51816c7dd3449e741f9</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID6</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae829c3b0903409f010f4fa995dd159a7</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID7</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96c6d6cf6ccbb9b0d23441360c158d53</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga43ce567a69a392019261456ff8ab3dd3</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf7dd2186df64e01fe54402b3cb0ba746</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga48b43686cc64de8d233a4c6570661889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad00b0b6f35df37248fb0c1dac166c035</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCELL_ID0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75efbc491b08c94cf62dc2a111032c90</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCELL_ID1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae1a623f6901860ed5c07ff99e66bbb79</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCELL_ID2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac2510694ee55ad599b183c7b01cbd0f5</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCELL_ID3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf4b1900107c50fd8b7705a7bcc0121b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_mode</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga620d533a2ccc5296d2f6c8b95bf89fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1aa5824cd687ac84449b093087c25cec7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1a61ddb59c5e9a9cc6d9cf99d11a36920b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1a5a5b8916bf45f2a4ff3818fa75f85d27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_pullup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga45e6c8e8730474e4644929cc5528400b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba7807e2b9a6941fdb1326d9506af81a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba10489125ed48a34dd001fa33e13ae396</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba700268e334e769a26b44a8bf253017d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_output_type</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad59707c5e578193702cfb29b49b88108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggad59707c5e578193702cfb29b49b88108a6f3629cecfb427731be8487dce2970ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggad59707c5e578193702cfb29b49b88108a2f6c5d8dcae60adb9f33fa337fad91ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_drive_strength</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga14eba84c1c8f80b08a770775d3bf060a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_2MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aaea65a1945ac5ef1b9c311ce0795a136d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_4MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aafea3985b235eba4f68685de32f0fd7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_8MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aa769a972b3ebbb6ad8dcf54abdb24df10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_8MA_SLEW_CTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aa13cff51bcb9a3b105a9d0c288bf73b83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_trigger</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf59a0ba6300bcfc24d4dbf13000a2fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LVL_LOW</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbeac94012614bbe9b2145034b62207cc52e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LVL_HIGH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbead8f2e505b5428ce834d192e911b87265</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_FALL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbea36956d1dafc73d361288ad3349b5ed19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_RISE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbeae7e4da82de08018b2a2283404ad0bb91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_BOTH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbea001639d96fae849f0c4672b265237da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_ahb_aperture</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga973a4b2fdbe9c67f34d323e8426e45e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga03c124c823e28cfee2bbf904ca12020b</anchor>
      <arglist>(uint32_t gpioport, enum gpio_mode mode, enum gpio_pullup pullup, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_config</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83d7dc913be2bd27110019cae5ecf25d</anchor>
      <arglist>(uint32_t gpioport, enum gpio_output_type otype, enum gpio_drive_strength drive, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08c5e974d93f738dcd80cf95b2447a6a</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7fe863cd889722d5e06916617b007b1</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_unlock_commit</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga070a8a3682a7e30e037a6de9b287355c</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_trigger</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6a3a20a7f47ef2eb7c6efa9360f51fc9</anchor>
      <arglist>(uint32_t gpioport, enum gpio_trigger trigger, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6647e613abe8223c2e78f773dfa279ce</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa85cd2d1a8cbcfa7406e11afb15c1b6b</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga4efb268c94f062228de2339d8273af82</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga86b48f47f23889ffed56ab86c0605865</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga8ce0832cd5110fa7bbe0f6c968a04a09</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gaed9a0283ed78d8746f72a298889207f4</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gae3a2f79057d2a87a5f08b28242ea8ba8</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga00eeea592868471ce4eecce176b062f7</anchor>
      <arglist>(uint32_t gpioport, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>gpio_is_interrupt_source</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6526582457c0936b5a978b2548336610</anchor>
      <arglist>(uint32_t gpioport, uint8_t srcpins)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear_interrupt_flag</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga0eff5e23114c6346aff26c0b275d7464</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga4efb268c94f062228de2339d8273af82</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga86b48f47f23889ffed56ab86c0605865</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga8ce0832cd5110fa7bbe0f6c968a04a09</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gaed9a0283ed78d8746f72a298889207f4</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gae3a2f79057d2a87a5f08b28242ea8ba8</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga00eeea592868471ce4eecce176b062f7</anchor>
      <arglist>(uint32_t gpioport, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>gpio_is_interrupt_source</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6526582457c0936b5a978b2548336610</anchor>
      <arglist>(uint32_t gpioport, uint8_t srcpins)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear_interrupt_flag</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga0eff5e23114c6346aff26c0b275d7464</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>lm4f/memorymap.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm4f/</path>
    <filename>lm4f_2memorymap_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_APB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a4f916d7054a9ec3e15a52c9ee5cdcd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_APB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a85365a2040afb8c4c43bc1f113fc69f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_APB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a58014fad55bb230484f31b3618ec9ef3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_APB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a82a89c28f10b343529fadb20bc36353f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_APB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a066a72e80697521c7d66c213c0dd2129</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_APB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>ae537ba38be59eb9372b3509c4132d4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_APB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a514982b973830d61192b86655c77cd3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_APB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a8ebcb01a3bd2f9af12034bce09ec3829</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_APB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a00640e760efab416419a4786dda55e14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>ad7723846cc5db8e43a44d78cf21f6efa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>ac944a89eb789000ece920c0f89cb6a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a26f267dc35338eef219544c51f1e6b3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a1a93ab27129f04064089616910c296ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>ab487b1983d936c4fee3e9e88b95aad9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a7f9a3f4223a1a784af464a114978d26e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a5d8ca4020f2e8c00bde974e8e7c13cfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>aee4716389f3a1c727495375b76645608</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a73f5a4e42f41acc614ee82c8ebfe0b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a46d3f8cd7c045b5e13cd7395b8e936e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOL_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a8f574b9654493900fb5d96c16d283199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOM_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>abecd984be43c5b0052ded8c47c034c6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPION_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>aaa504fafd3506c282580dfa94479b1c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOP_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a7d837880331497152f3c8200e25e887b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOQ_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a2e5b5bb3cc8e0826de57f8fa79d63f4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART0_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a7a07348b4332ff6b88abf6092347deba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART1_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a383bf0c4670c3a7fa72df80f66331a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART2_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>ac9998d643534960b684d45a60b998421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART3_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a2eff3896840fdf741bd67d2d7fe99a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a94d92270bf587ccdc3a37a5bb5d20467</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>aa155689c0e206e6994951dc3cf31052a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART6_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a77f0753cf94e8b7b3e04a52a896f9dcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART7_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a3150e4b10ec876c0b20f22de12a8fa40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI0_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>ad4d3af97208d1f383e6fc55b2cf22274</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI1_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a1d1c681e3321c27f2de198ed8ca2ce95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI2_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>ab9400dc20cd522bd8505f7c2304b68b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI3_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>aacf71783340df06b2a70d58d7f380530</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>aa6c4cbed4ddbb3ecd77de93fab2a2e04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_BASE</name>
      <anchorfile>lm4f_2memorymap_8h.html</anchorfile>
      <anchor>a568834119b9aae01b7f69e8a012d3bf9</anchor>
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
    <name>lm4f/nvic.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm4f/</path>
    <filename>lm4f_2nvic_8h</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <includes id="lm3s_2nvic_8h" name="lm3s/nvic.h" local="no" imported="no">libopencm3/lm3s/nvic.h</includes>
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
    <name>lm3s/nvic.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm3s/</path>
    <filename>lm3s_2nvic_8h</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3aa002d17e0096a5cf84b87df1d04d73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gadb48401e691b072a0811cd2a551e5453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3cd17d7abe133653a7875ae43168c0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga506c8a899bcc2d7d24f832726397f583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga11cd7073e55c09e5743952200152c654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga36c6f83c8f66db9a8099ec9b210c96cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_FAULT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga579cf2e72162f8a86447bf9d15ee4d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga0f8fcf6b6aa347b048da9ed35cc8335f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3800b077d4cda1dd0073e1803bb8455d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga20139839d88d8e703c96f48af16615c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga146749a81788f9e79f941a3b8eb0d23f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7e80826c5911a8af1f2c7336b1a925a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7198e99874ef0ed43ba1a13708441a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gacaf7a9f84bf6f6a4afaa9c1fd61104e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga567a083f1fcb09895989069a3a27de8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSCTL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga8080565bf948153b2946c1369c377632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLASH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaeefe8073a5858048d96f19f1c411f571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga8265687bb0e25a20bc1c7868ada7b0c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga5edb109a9fd410b2d5d3cd99c6eaa8c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gae8c29f61c15a0d98087b8e66f6696510</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga71fdbcdbb8fd198644727f34125c60bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gad1f7f8329f9cf908a41e737371fd920d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga687ba3ab1308d34d7285478270cd400d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaed855c879892ec31043f347c6446a762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga030804ccdb89f0e76c7e69a34d7ee2ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1910023c37d63bed60f38851f3624cc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga8a4b71bf911b424c6312f34ef4ed5583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gad536791f656fef922d45493a1c545425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga72249a0f754360510167e042cc4e63c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga74d3ae06faeead457f250e6f2136a997</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaeda66e41dc8a1d23245148364a967a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7e0456d8c5f40f19822bab9342dd3328</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOK_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1e220d6b33fb86f0b19de17d70f05388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOJ_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga0b6c3ab0beec7b8fa04055ed2964f7e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga13869d4481e99982f421b6a1a2ed0a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga4a31915b7598c386902ad1033ab1a391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gae27aa4c21f7387993f4ca0fd6671e6f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga0ec01fb6183ccd6eee516e7ef9596775</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaa2432aac97f96dc0f0bd2c21a3f76778</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2S0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1dc1d38da379fc248a69ef4b5ab4d426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga43ed41dc1464e731be4e1e66dcfe85a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga41ebdd37848eb9b24ae3df2f8668b512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gacecad2c51bfed9727862f92c3f5bf739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga6e7106b0bec78daf490328c5c94267c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga2900421a9dcdf2c63435f8cf09ad4517</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPION_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gad981d43cfdb287aef57e6b18d1b08f73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga40e33bd8a7b00c7082713537f67533b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7f1d25455645eea4315117b323c7d7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaa6a5ead0c2844365e6d4d4334779f0be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac86a1e34cb356e6ad8b2fb0ca0e73db2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LPC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7556483b1aa1955dc51d8fe39430f9bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga238d4893ace31e6d056b731c97f3c79e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER4A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga2e78c82b037833ea83f1dbf62f885f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER4B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaac925acb9f47a4adc9d1b6c30cfd9ce1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER3A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac661f3af2ab61f08097e6f9d8a3a8566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER3B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7ac9aea70621f7d07d617aa97a502c73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSEXC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga884fba2c24fd25bbb25d138c1998416e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PECI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaeb4f495d480fc8ac28151b3b2f787a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER5A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga6d0c1ddb2944a1a2407713b22584c52b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER5B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac27d27216bb35887c4f89910bdc69e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga858b9483709c6dee6f1ecca1518ade04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga48678fca53d08c10831db18f1820a3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga65a6719b231c6f310fc5616db885c950</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaa14320fd1d1d046b6e57d427ebca0a8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac51d3efe30ce81362e1a06171e43dfce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga4a6ee1033c929a4e46fc4adaf821b553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3e643ccd295e56f1c1d1dae3e50b3108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1bfdeeba6bc0a61b575b7ea605e462b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac5e1b20fdec029074b195511a54e12f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga57b4e6e9a8df0d846a6a30b52597333b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga6bcf1012a3a6152bae6efef2ab9352c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga78631530f316c5a1052a4ff98e9ca72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gacc2b1a3114884fa0c17fe36fbfeebe0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga670674496d4577c81500a0811c7db856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga11f8b6371faad1b4afe2bee73140787c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gad98a8464541a8723bb833273c981ced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1fbf1a92c92083136e0570a72e2dfec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga99b8ebcfe7a2658825fe1ab54679be6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER2B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga82f33a7ec1ab4cb113832d1fca97959f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER2A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga20ad7160c7bc0ce4adf8389cf600e891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER5B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gae7fed3c7a596fbdedbd34634d3a82738</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER5A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga64391a7b718441935a1bc207a5d72e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER0B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga87e5a356ebc06dc1f5bc8da23abb1fb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER0A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga2152e0c25eff0940edb314e3801ce35f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER1B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga521c037c1419ae88f4d6205ecb0e8a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER1A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaea253ed7a65ac17270b4d154d5857d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga974ab309371a8768af8225c9b846cfa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac723c4d5ee7994ca0092bc0fcb0461e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3d3433ebbb896c55d035beea3ab34f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga5ce3985365917d6be4b74251ed688fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga4532f785dd9a0890e8b24433d583fec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1fe48a422725247347d983971d8b80bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaf70d70401cc90e6797bf2a15100d733c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gabfff968411a867c6531f029e3aebed86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga405050fd299dc5a6f9eeb5130f46a30c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WATCHDOG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gab44308c74e75959c905110c64a363060</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gabb49482b7d64e3709c967ac969a55dda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga65f667f24763ac1a9fc7d00c00a74e2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UDMA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga8265779c52a59e8678deccd1fce39187</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UDMAERR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga6129735207295134f8700d5908ca7ecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga75dba820c734af87834080640f40436c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga37205382895a33c9955447359e2cd270</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga9185cf912e8eda8408c7da2ab531dd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HIBERNATE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga573a175c78bcba27bbd222030ef8a120</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga4aca1afe11e56e1f068d936cef13311e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gab8ede53276b8a3ad8579bdd68d7f95ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga98ca38baf6ba87b3a6731eff332085e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga05a417ca5ac5b8754da9a19142bc3c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_FAULT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga61499c24f426bd5b1a3123fa243814b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER4B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga28048692e22b4371bd0fb2210048bfbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER4A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga9a20d5e635643d5913d76e4932c3b95a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac8599f9841940308d4785788c6f9b922</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae5db0e806cf210cefe545d50e635b002</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga94f68f9e30a261996f9ddedf54fa5516</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4780fb20d3d9f5ac26e44eb02e4e29a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga03039f620eff2f2f54a44cf9631a70d8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga08f5f34e5065dd207471e03c279dcc74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf38e3ffd307d72409272ca70542ac384</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga41f5d9b1ebaa2e06ed106a48f5b0317b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga61a0a06671b2025d1246a4f59a68ae45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2d96501af8519629bb41572ab0075b87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga753ea57f15830a5a79aa1df7d8a28f13</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad5eb76c5099faa59f00101f20a5ce801</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4a5c6319deef775e65d37d5505bcf966</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga39082dda79ed7d16f0b0f26d315b9b74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4e4fe0554d78a6e971a4f6ad6745b100</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysctl_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac07ddeded982ff6b272be168102ff3c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2123d6d199fd576605c69a567db30412</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaee3c3e94e9274f6bbb3afd3cf5d76d5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga071101a219f22489b45f02564963bc05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf11e31246368743e57652fae83626bcf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga39fe3a31ad66c00ff7e41dc6cf31819d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga24d7095b043e117dec6a35cbcd5f657d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga298d642e272d92f881d04b10ffa38aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga150ad73db4c5b3ea57a705473f56265e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6e340525cc5a3aaea3b3557609556ae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab9bcd66c778d59dc4cdcc205c58e8069</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac6ae1705df20c073bba979ba9b4ce976</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiok_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf0142c776d6c98b90f7c8f6c78937a4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioj_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga19d24e0ee40a253ca84d4cb24629e911</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8b8febc25c9410ee90cc92c087c71c94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiol_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaa3f0ae98b2f0adb71ef28f074995eae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gadc5dccbede482e4d65e4ee4de2778939</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafe84c2ea273251330db53f90166f4e94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>epi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac6a34378adfee15d54fe592a6bc8f9d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga56b5e918ffa197926e7d30ef20e5f4a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fan0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga7527c2ac9d3c75dce804616a58de2077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6ddf5f67112b4df67a8597e201dda2fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6b4e9b4568d17cdf71865308b3eef141</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiom_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab68931f8bbefe7a8092af097827d2aa8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0e801ae2a6e8cad5840e9512539cd882</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpion_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga061036f4aa5a68cf59305dcd3975c629</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gabc80e8b79ddb329e0a02a19bcd0fc709</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad9822ca92a617818fd5e8e3cbbe9ce52</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga390147531edbe806a898bdc28c19764a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga7d7fc71a93f66079bce699dfca058564</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga208b93c9bf4b845c0716add4ce395184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga50a74054f45df1459ffd1cb6cfe79ced</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8fb34d0075738a4926df328216b7ba7c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gadf47b2d136efd1ec64fe77e898064a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab051620d5838d8631f5985ba43829d29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysexc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac23cd1b47063b4009626f96f39a6f955</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>peci0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga06879d48dc6fc47330448e28cc37788c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae31248a56293f5165cfaa5ed54561aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf8a65e2e360005a55c4a39dbc5e6a904</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafb42dbaf630507ba504ffdfdcfca451b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab153ad068e11fbf39ea16978defc8021</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioh_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga76e6ba3001687210be6891869ff48331</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae32c347c78857cdf0bff75db94bb3c9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6d197b9611eacd21b0122af10971b04d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae8b4eef2da00b1dcb16bdd61d822c207</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1a5afe982fb495e6f95c6f83acd4b1fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2498fc3a8ff21c219a170807492643e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3b7dcb17b18725e19b99a9acc35201ce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8328fd820ef17dd145fe7e7dc1f5d75b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae124e484fc894ed5a813107b9894aef5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3f502426558182198f670523aa865bf6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga9ded303108764de707c2965d28f7c2ee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3fc804ab10bf4bddfa61c71254606e30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1277aa477e6ab841d9bc16402ae15aa5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga294ad9088c0fe2b482e0e1300a7b0c5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2dc0b8117e4d7d63c298b96a80c588ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1ce1c5803eff4e3fc5e9947df38cbbed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1e49e4629111047e86c8ef04ef4d7045</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga065f683d09a7cbec4b7833808aa7b878</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga479bebce5e279a9fbd43aa73a4178c4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac0e79a8e6bea3a8c0196c6e85741bdb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafc188bb1892a27d27bf8e0f884735754</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga25a16da3ec7567a5cec3129ec1b2c784</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga59e4004e842bd3ad0442c48d57c527db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>watchdog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6bfb9e12ce853d1046d955f332640587</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga037c980b49c3a83f92e5f38071e4725f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0b981de520b9c29fd309dd64b5459a7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udma_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad0b31de766a801e3305e5ec53e0aa6d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udmaerr_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga09ecc606e6ca4eabf9335fec6dad9ab1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab45bf56b0d44696091c99c5f20fc3aec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gabd33803b549d4be810169239a24fdddf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0c6254f543dbc4e73a297b2ad606d3b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hibernate_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga737d2d1542d677818f7ce0b91a5cd052</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0b41fee562b27ef2e957b5f9e24b0445</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae6e92f16b210a2b6cf0f21849423334b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga95d9d7625d732fafbdc1554557622c48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae3d205629398dcf0130e92bdb802f02a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae74aad0ec22d9d0695e4a442f3881f61</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/lm4f/</path>
    <filename>rcc_8c</filename>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/lm4f/rcc.h</includes>
    <member kind="function">
      <type>void</type>
      <name>rcc_configure_xtal</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga2cd8f194ad903834c78212a0eeb05aa4</anchor>
      <arglist>(enum xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_main_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga5f536734177d63215d1494e6dea715d0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_interal_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga25df4f03d0154ac5b09b875dad1226e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_main_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gafc653bc7b616053515e1fd4aeb54f972</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_interal_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga191546fa4ded6cb6d3c753e0de255464</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rcc2</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gae166a674c8b6592adea0ff77c1e009e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_off</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga31217830e7f538e902e8b157e2715428</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_on</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gaf58b85261f65604132b67d3567c2b0c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_osc_source</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga6acaa4f857ca454c3f90f579091b3246</anchor>
      <arglist>(enum osc_src src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_disable</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gabbbe68ef690e48ae19d4ff04e69cc9c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_enable</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga269054cc63981ae593e6820de2fe76b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_divisor</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga104041e1468a0fc62d6c584a25859053</anchor>
      <arglist>(uint8_t div400)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pwm_divisor</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gad9dea6bb566a5d6079037f41cc3d1c62</anchor>
      <arglist>(enum pwm_clkdiv div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_off</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga68c7027c77c2a1a0d6d202e191c1baf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_on</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gae31973474f6d00125a57784e84230c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_pll_ready</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga0f5f3bea5dbfde10760a9cd775951a51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_change_pll_divisor</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga1c5a8dbbc0a6bac380b0041962075269</anchor>
      <arglist>(uint8_t pll_div400)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_get_system_clock_frequency</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga14ed842866228082443acad62da172f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>xtal_to_freq</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga43a00aa2241426ed96573abc3de839e9</anchor>
      <arglist>(enum xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_sysclk_config</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga94e682bdf26bde662afb76403acdd227</anchor>
      <arglist>(enum osc_src src, enum xtal_t xtal, uint8_t pll_div400)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>lm4f_rcc_sysclk_freq</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga53588dcb636da3e059dd7c45d82f6504</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm4f/</path>
    <filename>rcc_8h</filename>
    <includes id="systemcontrol_8h" name="systemcontrol.h" local="no" imported="no">libopencm3/lm4f/systemcontrol.h</includes>
    <member kind="enumeration">
      <type></type>
      <name>osc_src</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1b534c93284a244cc1a84f41a459173a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_MOSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aadb9b675853b16e89501a2eb677c12894</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_PIOSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aa7168eb777903d908b7d91b952b3f1c58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_PIOSC_D4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aa24ecedc2dea27d6b5823bcce0133fa22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_30K_INT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aae39fab718557fa25a344a38c6d8469f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_32K_EXT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aac0bd6d9d0b5e0de9831d717589345c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pwm_clkdiv</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9634afd06a58256ecd18d15d3fed8e5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5ca15284be2c0bdfb7cfd1abc33586a0bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5ca192482b9872c838aa8439a7dc24872f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5ca2b247289718884cea03bbf09cc6caf7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5ca5a9382f819f076e61ac36cbcb10f756c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_32</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5caf4549a3497ee484e5a6a2fc41a4cdb29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5cab881e4379f382748ece5ec8fd5252b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>xtal_t</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8f09204cad649f070887682ed6549ea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aea78bea9d38f290229c93b114486dec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M_096</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9af5a8c78ec3fa62fe9db636244d7aae2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M_9152</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aa9365b14fa1c2d02f3c03d644ecc7c5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_5M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9ab0fce32c50d64cbd11cdeabe3c803a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_5M_12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a06584b157ab517bfec8d48aa40d6134c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_6M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aeb2a3ddd53e05557c3ffcea38adec4fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_6M_144</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9afcfaf7f8ca0ce1bc94fbb15e05d9c2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_7M_3728</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a0d4bc0fd92bd1e48594f5f19a3d38d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_8M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a76156a0243858d32154f20628fe06ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_8M_192</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a206a359c0b7effe7044e2036329b522c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_10M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9ac5ae1bca5c59cb91d93b693d123e7507</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_12M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a9ffa2eea00a874b497e48f28c9760920</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_12M_288</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9abb413dfd67aec6c42a74a4344371dedc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_13M_56</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a4364c57b346dfab730f7d5a8fc481343</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_14M_31818</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a4e82b3d2c5a44644ce20873733cabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_16M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a72d6d58d8b24db9d249f76876e753016</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_16M_384</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a0712bb6a91be8e9bba76a804a267139b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_18M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a43224b6f62384fbdd777e598a2013a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_20M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a78ec47d31d8759b95ba7b939919ea68e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_24M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9abc98d766583e32076c0504b9297dfa8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_25M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a8ac164b085138f1c24abb51ee35cf5d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_configure_xtal</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2cd8f194ad903834c78212a0eeb05aa4</anchor>
      <arglist>(enum xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_main_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5f536734177d63215d1494e6dea715d0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_interal_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25df4f03d0154ac5b09b875dad1226e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_main_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc653bc7b616053515e1fd4aeb54f972</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_interal_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga191546fa4ded6cb6d3c753e0de255464</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rcc2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae166a674c8b6592adea0ff77c1e009e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga31217830e7f538e902e8b157e2715428</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf58b85261f65604132b67d3567c2b0c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_osc_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6acaa4f857ca454c3f90f579091b3246</anchor>
      <arglist>(enum osc_src src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabbbe68ef690e48ae19d4ff04e69cc9c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga269054cc63981ae593e6820de2fe76b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga104041e1468a0fc62d6c584a25859053</anchor>
      <arglist>(uint8_t div400)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pwm_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad9dea6bb566a5d6079037f41cc3d1c62</anchor>
      <arglist>(enum pwm_clkdiv div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga68c7027c77c2a1a0d6d202e191c1baf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae31973474f6d00125a57784e84230c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_pll_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0f5f3bea5dbfde10760a9cd775951a51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_change_pll_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga70fca8e561f7e2b2b7062c22d85419b4</anchor>
      <arglist>(uint8_t plldiv400)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_get_system_clock_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga14ed842866228082443acad62da172f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_sysclk_config</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga94e682bdf26bde662afb76403acdd227</anchor>
      <arglist>(enum osc_src src, enum xtal_t xtal, uint8_t pll_div400)</arglist>
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
    <name>ssi.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm4f/</path>
    <filename>ssi_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="lm4f_2memorymap_8h" name="lm4f/memorymap.h" local="no" imported="no">libopencm3/lm4f/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SSI0</name>
      <anchorfile>group__ssi__base.html</anchorfile>
      <anchor>gac8ab5d11c2608b24b105c74da01088f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI1</name>
      <anchorfile>group__ssi__base.html</anchorfile>
      <anchor>ga26e99cb407c039d9b5fa260e3a0c463a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI2</name>
      <anchorfile>group__ssi__base.html</anchorfile>
      <anchor>gaf7a5b340fc1e5948b228e5d13a2f0181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI3</name>
      <anchorfile>group__ssi__base.html</anchorfile>
      <anchor>ga7fff594b0952c3f9ae26e62893661cae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_CR0</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga42848fe0c117f1ff719f3801d5aa2680</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_CR1</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga10464498ce11115ad90d7db3a9b343e1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_DR</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gaca41a444d99801dc07b1609434322289</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_SR</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga6dbaabaf26a3cf9f799e2aedda64a976</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_CPSR</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga6d711191bee46cd63ac6e008bbe89415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_IM</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga36b5b43d0230a804949f729ff596c9f0</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_RIS</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gacd096e24500cffbcaa3a7a80d5d38b29</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_MIS</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gadeeb5ebb23eb805e39b7861f4c355d8d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_ICR</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga70464021aa00aa847de064a816b4d9be</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_DMACTL</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga8c163597675e79c701f72032dfc2193e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_CC</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga96f69900e8c3887c7dc82d831b5e8205</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID4</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga96471d945829658d9e03fb90ab43c937</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID5</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga5d39ef31f481f2df24abe6dc5e865c3c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID6</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga51b58160ceb9ffc45d614313939d3e6d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID7</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga063c1d8b96e1f8f71d6892d2a362a947</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID0</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga239887a62ecac0478facf58f7b2915f4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID1</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga559c77aff03678ea9b88be82ba02d24c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID2</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga6ad225fcc9ce118ca061cfd88cbfcade</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID3</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga3be5ed28af28047f9df642d3020a1d03</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PCELL_ID0</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga92d02e0dbe52ba455b6f374d29a4d866</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PCELL_ID1</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gac636b0d8ffdb95f3d285a8e82c976201</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PCELL_ID2</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga22c47d6c4a1316204db952454b270634</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PCELL_ID3</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gac92b2290be2869027821a1fc31c5a43e</anchor>
      <arglist>(port)</arglist>
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
    <name>systemcontrol.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/lm4f/</path>
    <filename>systemcontrol_8c</filename>
    <includes id="systemcontrol_8h" name="systemcontrol.h" local="no" imported="no">libopencm3/lm4f/systemcontrol.h</includes>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_enable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga82ac341aee840ff3b2fc15d79de016c9</anchor>
      <arglist>(enum lm4f_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_disable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa8ca86965f943013fd3bc6eb61f889e2</anchor>
      <arglist>(enum lm4f_clken periph)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systemcontrol.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm4f/</path>
    <filename>systemcontrol_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="lm4f_2memorymap_8h" name="lm4f/memorymap.h" local="no" imported="no">libopencm3/lm4f/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5edf22a6ff060d03941c304b59f0356c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae38a424f0c881dab2d160d1e0a9a6131</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PBORCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga76a268a55ee06d4523cde5e981e25d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_LDORCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae1727f4e9282812be6f932cce51ddf65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1c81f0f10746ec3948b6f46b4d06583f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga846407f0f364f2507891553773c77d19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4f9f87f9381b3da165a82bde242d5e61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab6b8c95db38367853b060f1c7fa53121</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga23e27fd6ce8421975c6d703068dc8fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLCFG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafd79d5907c1916a809d7f7a4c840fd1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4c4d9a120e8f86cd11fcf8e2af7b3104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6a83bd485e529b5a78559157d5569755</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MOSCCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga25e07d3c958f6bac10d5a290d57bfae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DSLPCLKCFG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga68c7187602ac287437278b7680d80ed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYSPROP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6daeba541534e298f90efd0f35b8b5c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga250323d022f46409e1d0f58a3e953f8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCSTAT</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaccae2718c49e898e670929411106fddc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaafe0fae5b7bc00e01652773e2cb03d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga734cc69a16872dc5b0435dfc8e33ce8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLSTAT</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga22dba56588d81f1db2a533a89128eb89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1efbf63d9e8aff1b23bce262faef97db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaadcd15bb3c76427ca5cc1527fc986c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3955755f8969bdb31e8a6120e3858947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga894da3bc3acb2228e6885633818452b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3c4439eec911da39692e2eca91ad133e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaafabd906ed5f891d6c2850ac476a8855</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9d6cd0bb2d9ce4370183ccdf3a0d0f29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4b3c3f57adcf2c1ad7078338ba1917bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9b4d83e2f9614143848a83cb2e98d45e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2ed5cfe445620462380d37ae203af89b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga33d54fad389634e98f72b7d0c08aea27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6628dce9c865dbd404cc128cfc4118b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae7f36b9ab7e2fd3407fc126a4de3cccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1a632d7f025208b96eb7f076792f4b69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPEEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabeabdb669aa33e8b4d567f04f6881739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga11ffaae252e1fcdfe3b46d4b52069f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae52f07e6026cdffcfbb66c7e949254d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0c76a8ca571ad439072226ae778731d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2c0070136c26a60db90b69c8a36d55f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga85fc6d04e544c769ef810f4b20335e62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabc341b62d00a679132decfb16b08abb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad1cc563458c06d54fd6ad1a005f5136d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga8957ae37f65450d5eeb330dbba058fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacb38bc82810ceb53602fbd9315d600bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf6c69bc3b36566ab6b64e00bff1b2c8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae0cf4514b7157ff3581048b8f4f7afae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga96f2718fb61767be5ce86c5156b4be76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9cc6e115d1a61a43e522f8ee98c8cd42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9c75e336111c2f7be84e3d946070eaf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga87306cd6fd517cdff582c1ac03317e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SREEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga39d9833a54e27edd54148e774f7f8140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4e0f2b7801661f4b53ac3318ba0558be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7fb6c282f04b8c0049a9a37b3c31ffde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac2a17a27f27095d9183b01b62f4b6595</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga8af77153922a20e34a61458fe52a01a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga63b94e1ee057d847a3b743d2225b30c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad18dd4000352df15f7747be4b2b26dd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad6dab476e4bdc0c7a076aeb076824c7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad9ab60781683a7d1034bc15d6580be9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa89f93f8b0550662977d2042ca3763a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2b4a22e34f60aa16590503bd28142e93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5887eadb4604a6652da75d2da21704fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga370831e771886d3f1f55032fc3f68ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga939c17fa3fd86b64ff052438913e1852</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab690911dbceaab7546c4e29285215005</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga475582de09fc682400a2851e9487f84c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCEEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadb6f19b04e5d634d7b77050c9974cd00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gace339e2ae7d3ef98917903d02f56867d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafececbf0e6767bb73907652f4fe917b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga21e1a44ea9d264cb32e3635022a2df7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaebf3e2e2e2282562e8a5db6e2523f4a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae538e8bc54cd976ce5fc19175077a417</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac5c80a3adce209fa73b22b617dc3c4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab775e111e8f836f33fe305991d248a09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab153bbf9505acdf02e6edb0a7c628370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga32248274bb68b0db5373fd906c87e1f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6968f26f5c99c0bae49a8dc8cab49c26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacb97dbf5e9f92b919853903369364329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa3c720bebe058ac6cc7509f01b6af037</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga747164418de6ef193383a654d6928a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacccb6cd8b29fbbbc4b992d9b0cbabdc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf0cc1ea315d6f1d229c44995d513098b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCEEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7276e913a291bc59d4fe4567df87374e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0e8aee59e053bd372ce3489621d7b2e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3feb68760536b91d6692fb33f852b0a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2d041d9c90f92c684c4a94c671ae6a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga28485c0da92d2cfe63d28828acc9d738</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae95030f6b3efd410b411ac692b91b125</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae6881bf890b30baf274a7612f8bc6ef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7a752c2bea315fb46115e1e26ccd01a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabb9d58b230ec70a87d1cce3bb4881e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0e80aa32ef1f2784611f99e0272d47f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga40dad8c00b7c7da2edc386fb22cef20a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabe1b1a21bc6e8d51d14720473baa7498</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab5ac513e510f39d285a9450e3edb3036</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga755efcbb2b5fbfbbec6a7b0bd0f617e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga161b9a5692a946c4e523d0e2af5e3768</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga33ce68cc9b4d5d1166336e6ef3399529</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCEEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga280dc3868cf374a65e7e20d5a94d6cda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6b22c80cb897cc0217e0315e7d555475</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga900c50df903fd51991022c9cc9f7076c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab858a6231af82b2258787ef5cfe53732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf1bed14a3a8eed561aea3e5c84c40b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0837b1f4fab2e15dd731cf2d1606c498</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac07b587d02a1ace8b61991a6f30842a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac949c8408d49d794e49ba2b16441b7f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3ec3fed2ee8b70aa37db0ae2841aa8d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae4c8cb028475676d356e3ef9a07dcdc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae70bb6bf8e20657594f5b6373e193a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab48eb50560f5b6b458be977397714f49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaba3f1792eb395a0f8b38d4c961e2a59d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa8ba78c3d6d3a656e5a138c4d5db056e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac5755edacae296f8e5d4627e1315a057</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaba3ff5073c7fc9d81a5ffdbe432efd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PREEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga72036e113c08ca9ae659b53783fd05ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6486d5d92ea650b07334969a7ab5841f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0_VER_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga16fab30229e50e97c454779527ff21fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0_CLASS_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf8bb02a59247d7b08c480087ab2e1480</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0_MAJOR_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga668bea5191a35cf5ba22de0b725db302</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0_MAJOR_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga668bea5191a35cf5ba22de0b725db302</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_VER_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadf0fa38d20bea1cf67cc0afda5a1f633</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_FAM_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga66b84de779d7b3dbdb4554b4f9dd60b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PARTNO_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga75bb789203b3904316be5bbe9b135ffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga116bad021d6f0688c725d02fe0f59e09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_28P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadec1e38c0b22d94e2ee49ea99bc9ba0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_48P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga943ae94331b490333036170ab4543efa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_100P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa586a1208e6ebcb6a4ff98d94c187779</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_64P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga918446ea5313f4a9e416b7879df560fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_144P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga946f0fc4a6c5d065fa07d5250379ae4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_157P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga63a97e645822b8f4eefffd9e26c7ad69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_TEMP_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaefcdc20b79db7ea39dca801de7d05bcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_TEMP_0_70</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaeb5fe6056323d0a8c56139245cd26a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_TEMP_M40_85</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7773b3919bfdf6277a09b685e45f361c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_TEMP_M40_105</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac4dd7e8b70faa2e9665be17be9f09353</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PKG_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9c8296b6274230daca4a92527594e967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PKG_SOIC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab126cf34cf0698a1bcd5045438b1a9fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PKG_LQFP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga213d722ec1c0fa19739e73e2ccf74b34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PKG_BGA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1883c4b05238910aebe405d2b58a3db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_ROHS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad0ae95623f9e30aea72f842faf4be39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_QUAL_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga29a41f5c7cec39ba357c62b73e2aa3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PBORCTL_BORIOR</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga17be2a80a5f12b1f3adb947808fc9a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_MOSCPUPRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab0bfa3bae579b53620e5c32eeea9754c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_USBPLLLRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafbff7e2f4937563ef5396053afc6713a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_PLLLRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab4b46aa0c168f00095a5a4994467c539</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_MOFRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga043a18036c8a16fa3c72fc2823af8a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_BORRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga8830434fff930be690343b1a506c5802</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_MOSCPUPIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0e9e13a620e765e7736850ab7679eefc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_USBPLLLIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga18f7c58233d8b834658aa8a7588b1316</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_PLLLIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf73977c87d091aa6159296f472745bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_MOFIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga54fa62dfa94ad6fe4cf33584b92b1840</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_BORIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1e2b48e339478299a6d07294ca3979bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_MOSCPUPMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga39b53fa64655b23d0a0fdbf9f604dd46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_USBPLLLMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0d75024828b61b8570be7a518d0d308a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_PLLLMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga393020f45f93446f69823444302de1b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_MOFMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1cd11060075cd940baa520848f9092d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_BORMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab3ca5b7ac46ab12145d4f7f2d29cc0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_MOSCFAIL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga78a489a3461f0a1030166f2eb457b01a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_WDT1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5259680ab0eede32935d6b6ee12744f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_SW</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae8083764645fb2f1c454121a9cd6c280</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_WDT0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae5ef0182c55f62f02947303b53f6faea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_BOR</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga09aa727dc2aff547d05a0acd47b2887a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_POR</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3e84c488a026bab3831a04c55f3b7f27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_EXT</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4ac589004611f905c614ba65329f91ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_ACG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5590c014f49535187c545a5ab327e6a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_SYSDIV_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5ba712f7625b543eb4888ded74a4a869</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_USESYSDIV</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf8fb495f4cdd46774964a5f822087001</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_USEPWMDIV</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga10e7f6f0d034bae2138721e90fc9dd6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5e15a75863a2b288387662de01f59e84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga01f48838c712ddf4b86b76682258e3bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6ebed8830a1a8a604eca53cff3bc4ef8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_8</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga129ecea0a47ab0c30f54f004b154db07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_16</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad4fd684b00e4409765dbd296762536d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_32</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga20916fc545dbab9a4ad2a8a9b16578d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_64</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4f38be712c8610d138b05e8e92b56520</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWRDN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga35905e3ba9779f862e9e0e6c33061158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_BYPASS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga97ff3e281b18a61b1d23718154d69110</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1e3c5cee1ded72a0214bf73697b6cea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_4M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad4c98ea4884c22d748c5e8c4f5c78d93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_4M_096</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga8b539118e530ad56b93d999b7bfbfb38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_4M_9152</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga18b7aaadd8cba93246074510129219a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_5M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7448a6a094aaef1fd7f75728ede64b52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_5M_12</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacdd0dcc9611ee726742f9da5036cff5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_6M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0062596e239b082956255a032b32e91c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_6M_144</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga11b18c90f9ff662fcff003375adb4936</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_7M_3728</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac3231b318f4c4f9ea6838eee6d9df126</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_8M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga40fe004c9131158bd830593432d88041</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_8M_192</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadfec5bed87d78fdf699e58f22ceef265</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_10M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga84a40c104aefdb2756f3e120bb2ec874</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_12M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1f0e9a28a8eb6e8190d0f62bc0ce5179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_12M_288</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac9f64c7d381dca626345e272e922c89d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_13M_56</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafdef4b66c2f1d81cae7face37596ddcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_14M_31818</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga10e2c183d4ac23267ffe080f3b485082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_16M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabbe8f1289943564b54d1edb99387406d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_16M_384</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7fba322dac3a69e304e11f46ed8bfbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_18M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae27885cd48447c40c66e41b9df8e123e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_20M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaaab9e55393bbacbca286a367c60037d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_24M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5ab501f6af5ec4d42c884c7608a3e37c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_25M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga014129309ae8bfea4cb997ad49b85fff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadaba83b7fd53775cb6545334f638afb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_MOSC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad28d62e26fce970839bcc6157cd35440</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_PIOSC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5277826f37c52e1ffa794139cb747eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_PIOSC_D4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf9cf675e83698fb7c04947091811427d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_30K</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf1861fb0e7919a84216ae2950d4f719a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_IOSCDIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaabd0bfee458c4b7f2f483ec08fa9c82d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_MOSCDIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3d2bb3a1bc4e46017c5c8f25185e3ed3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaebc0ec7e19ad5accb7fe77d661016799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6397fcdd0d640d0ebfeed87686903eaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga65d9811ffe09003d97d0e539dc45902f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf35a041a06e9f9a93d89226121723bf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabc26d305bf549408317368f84465d181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4b0379eca5a5a92d72acc564aa3e2e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadbd5f1e4f6e99dbbe0c659fcb6011dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga25493559f5191ab7e90a452be6a0d5c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga621b3c71764bcb53c53110e222f7e9ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0483090ce2140b5db668459ae294d12e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga17d2d81d71284849b077d6e446ebc06a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6c2eda9f1a6327b6a8231658c669bda7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad23f76581152dc78675508920b334e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga30e677036aef32db26aae7297b732baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacbf33723e49cff0a0748381de5933880</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_USERCC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae5f20734a9ca83207a16e5ef75318940</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_DIV400</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa06ac42bcfd26bc1d713eba6f7acf74d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_ACG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga09f717daf244a1efff38b95a2eef83bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_SYSDIV2_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6de1a25f37d60bb4f2f49a4b691a6f83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_SYSDIV2LSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga22f13ac333a74a868044424d01f853b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_SYSDIV400_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga89b6d9fb176ef85e127497218a3a91bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_USBPWRDN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga27e58030fca66cf089e0fd0229c0db28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_PWRDN2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5aeb661402986a55ada899546102f7df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_BYPASS2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga00ba5e9742453395621589a080457f63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafb523b9664fb8539080b41106d194a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_MOSC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3a0072b73139dcfa4e086e4e3d8aca16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_PIOSC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5c6ce2235aef567e8ea9feda8a8996e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_PIOSC_D4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7be4e4e29831cd4fbf146d72ee84fa39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_30K</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6e1303766e78da4401a59ab99daec0ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_32K768</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaec6a1781103cdfe45b390d6856f75a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MOSCCTL_NOXTAL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaad290593a7a5690ac2f0515a1ef83cb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MOSCCTL_MOSCIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa7a5cb84236f5c8c176ed467c578dbd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MOSCCTL_CVAL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga092e760a4bc66d3544f29ff175df9366</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYSPROP_FPU</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga23fe88bea7d69df255daedf476353743</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL_UTEN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabe8883f93985822cf049113037a37158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL_CAL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4b7490f14b79ecf8591ed125410c3b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL_UPDATE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5cae7d8761f0d7acde6a1a5ca285d3e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL_UT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab0fe6557190dc884a37bc89884e122d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCSTAT_DT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4a35717735468af3790f3a4526cdc2c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCSTAT_RESULT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa44363e26b73e3ad79a09860e812505f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCSTAT_CT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5c01b10085ffc992f64dc59512ea6d7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ0_MFRAC_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae2e13fc92489891e24595b8cdb2231de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ0_MINT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3e441aca630218f74f104b5039180335</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ1_Q_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6db7f0f8f99685158a3678015c839a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ1_N_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga19fb32e61c40610b8c9beb55ed808946</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLSTAT_LOCK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3b453f1ca6c5b4cb11e25d7639fb7999</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>lm4f_clken</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga216f3c694b4491151311f37062d17d7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca4ed4b9759029811b3e6649cd52b061e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3da71e1dd5031a1ef729ae46b721442a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa6ee7be0a28b7b0863ffa3036d6348d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca41d26b0f1d712fd1b5e4907ec6c003bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0cbcdf4908b061573cc0c4755c7a63cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8cd23ab393b1e48df121992f01aeda8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca2ebf4a17f114d0755d56c70270296856</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca742bb71633532784defb27bc08929131</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3679ad09af8988bc42fbb91d3f4dc680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cabe0e8ee9db293583511579bffd694b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caca99d40a98c0cccaa8dd4a5eb8422dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cade83c8caa918ccda0766791076460d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caecccb0767e9ec411349051aa5f055779</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac2a10a31a77eac6a9e5ef9b59397abf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5db55f45d23bd84c2e4b9a36c7cdb57e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca600bd6f61da0eaed2c2f8fdf49fbb9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca102cef7c361f0abf6978c4f8d0dc9fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca4d57a22df2e2953d15d9d6cf17452368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca348b6ea39fc7fa98a87655fdc6a502c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa58410e8cbf0f1d4225ee31127bd3cc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac669e50f84467592773b50cb4939b1db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caded2683ae4d5dc85648ce717abed5b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca58f20fdf421eb45995d87dcfbacd7167</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3ae8e2842eb2835ad420db68142cb4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cacadf3729d36aff283a6b995c50d07a9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa9acb07259a107f34fb9bc1465318358</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5114880810642497fb718a780cb97199</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7e1da0d80c6c33928981ad95122fbb4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab8b4af332d6573bfa11f678c012a6a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cacddaf98763a8dc6edf0b69c983becfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0d7a994107ab9af33f9bdbda74ec4685</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac1d0755185366f087db203361eee488c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab404d28f5b889694df6aacd5c5ee204b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca26b4e2ab32dc0600d8b4c0a8446b2ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0ea40540a8ae621bd6b037313f141b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6c202eaad688d9b50a10dba5849167af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0deb692bbeba86e74a775a6421dc0575</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8811f698225b6f22675835384d7cdbc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7611e5aa9f71a5ecd6f466dc090533f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caba410e2e71ca9f59b76176672c9b1e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caead627335ffc92260faac70ef409eff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca84f22df0eedbb2ba90bc26bcb7d4da8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac6e02b50494884bcceba6b24a9c26778</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5363c94212e95049b036c487eff3e1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab58916255b8946d66b0cf6a7c7ee18ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca61b240aefa01d614e06844f5b5943dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cae2455d48a21d53fe277cd3c5adf24d0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca81b9534841bd60ff16455a28481d7a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab043d91156620faf65bd2e7ba3b4892f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5f8590f1bd8c06757c2ec264263d681a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca170fd02a576cd3e58beba221c63b995e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caeacbf3016e47c9eb8042554666b3bcad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0d25bd38b9d39e34504c068a85a66c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8b25367eed70bf66750893969395d9c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6383fd9f173243f9c552c63443a28f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca359d9e637ee81970457b6f2ad8ecf612</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca43c053c8a36d6ced3001bbc1181aa31e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6f8b1e2b9dce0bff8e294821af562aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caffb993127d5ad7ff814afd0b5e41bb67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab7be18f91861ada479d141a71cdc4a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca046cc93f0c75e6a9f3c8d82296dbedc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caedd62d0f4aeabc04c335f753ddd16675</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caab752e13fea766e909c1efb6d369af83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6b6ae62b91785b7844c09efa72dba2d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caee4143c3631243bb89674442f966c8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5dc46082bc7ebb37c3a0335a6e94aa13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7caff6329167c3bdab800fb2a0d07122</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cabd8109243e642ce6d837c9f6f850f395</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca44f76e63809a5df30f158bb8cbfcb4af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad2438eef51dd7790d4faac2e461f61bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab212b98035b8c1d7a52c66b8a8753ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1646b5369fa9b52ffe45deb801dffe53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa4f1793bd6ab343073e151f470113a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac2f5731fc83d86f8f850c984c769ed97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cadb087b1ddece696b0c76a7fc03e44de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3869bb86c68604dc9015445cad5aa173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6db1e5291f26eac23359ac9dae6d950c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cae33b8aad16ccb33ebba1d1eaa6f855f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca87ce63fcd19271797660eee6b705d786</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca57d107799f9336f31e84b0cadd455e72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca11a7252fd2351f7e48825fa6b209280b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caad3a48f5b917e478e276d137c0854433</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cade40950fd79bd4be332fd1a5a86620d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa5659c38a81a48fd717ebde84b64aea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafa505d83b1672bacbab31c68d3b892d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca96b4af86f966ab2d37b95ddcfd7ccae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf0d58b6788b09b9b25ef36b180af6005</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca507b539a5e8127d359ff57e5c546a3e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1cafdc841e97ef1e45fac9f77cd67bfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca27200fdd011075f80ec18eac21d811a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf2fdcaa5d35ac4f63fc12563ec64665d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa423f043367f931e13636b18fa6ce8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caeecfc516a3a6732cc6f05d38d66b9cfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1b7f56125e323df352ae5391bb40e386</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca2316ac607983f5bafef7f42aa821705b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa61fed56149618b50ddb926328a3e90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca4fb5b1a1e53833917ba9862b11d85c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa8da3fc9fc64bc9bbbb2c0bd5c207ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caac1edecb6b1268334dd61d0be70eb8b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6e133432144b494871b9fc7434a91214</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad1c9598c70b899240aa22be7b66e4765</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca866e650d47a300b010a0d6cf92986ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca22435962f8a22e2843a4fdcde07e8bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3e2c89fb8b1a25854efa6173e3abbd60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafcc5638cfddfd30f1c4f0b72e7621784</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cace6a0c67861a7f9063364e3c23996b7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8aeea8da59ca1b091f5ffe1fbe03350b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5000d6ca5e3b40a5865485dd8dac5ab8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6d58998c9f779236ff93a78c89d20f92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab5b9111da3ae69f232b705e8bbeccc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca53d2cc961160d1e6c05fa4e180656c29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca90dc05d2e2deb1bf75bd052269d9daac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caab3ed767192a9f1c572958d99e36422f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3358317c6870dd5d3f344534992faf20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caaa5749f1284d0fd60e24dceed3e19845</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca21e28d01f0c4aeb1c57918a47419419e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1b1772a391965c6c63491a4cc2199f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa6d69371c0aefa29ad28c84a8d2c5e1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cae949847f800769a79798400b6276bc3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf497645a2e76034377d94db5bffda572</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca66a2b58595f766c88a89456d92a6999b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf27b9bc9fbc7f398886d53051e1c7e9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf4e4e5d577b31124e1439065df8d0388</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca05457312f35ee02c99445845bd774cf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad3d86893051956ff70634657615333dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca344f155fcccd30402c20051ea1aff24e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca451f2738d3868dcf745fe9a32eff995e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6bd98b42f2e9d897f9e2c30557fd3de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab780a6472576a549c8282bd72424f6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca463b8efb0b1d18397145221619849d10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf93e5bd2886d5750ba8448f6def7f7e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1e3b60573f8876b42812cd2533f43afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca052e00cabf7b5f4f879de58d1b800a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caeb39f15184175728c1f66ae9b2fc6368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6a007341f0ec22ced18048a8d3dcee5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca32edc749039153efea9aec9cd73b5c57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caeec160671808558a02f0fef5cf4421f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7cb603574124a5b4cad0dd4761082173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cae06811c44ba8daf345c72fafe861996e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab52675509b66c5eb36a859554102f26c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca77191f653c4b3a8200759aebf37113a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca503607a6c996f27fe0dd7ca5b13a1090</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caefac3afd723c7499b7ee6bc024edcb1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafdafb51e56845ffca6b8715f9f034be9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca10d534586668d3d60f4082a7324a7bd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1e3076c6ebdab342bc02a25e1496c2ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caaab6521fa757e01bc08531474b332f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca41de1c88f35ceb3c07d35f671ad53508</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa73e22c8fcf45b72716dc6e19c3182a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab4aa5c7ee2f1d2001da02150b22d62c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5b30d06ea2c9c48b0550b7f48be0214a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca70e3a920c0cecaf2b5d17b8c9640c979</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cacd88c770eafbb36b4dfe11aec93eb29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca648f5b18454e1f34fe2b5f7a26787c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafecbd79096060a7d5719ffd7fee65416</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac415fc33e675e3a0c7b9c83e283d8324</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3003b45b36dd2c510d9e7d2450701f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caee1726dc7502226128f256d5888c3fe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca230e1ad541a3279fbda81dbf6d160a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca790e86296a06d23c43f629410741ec17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab8c14dd3cc4990cb7c078208458a850d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa5980152513b981d5257c21194e256e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca56f9aef0fa4a67fe5e73db5e251818c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8f353ad79c2bae6065a14d0912dde03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafa65ea4c7879f7b4362f380cab768981</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad12005b67225647d17685c1f4d5172d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad5ab3be3260e7f2063c5565f63509d28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7aff55fefdd807626eed54b113497898</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac174433556444d8b81c462697d008a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7579e619e6f15718ce4632ae0c5002ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca9bfbba89e407bf5acb591a071df5bd43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cabb79eacfc68137024a6dc3f7756e8f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac0b3e282db4a0066e7a770c6f0449d56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab1db2619cdcfb45c70fd49196b179961</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca215fbe3cc93bb7378d5c1c3fc30f8463</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca86630e306040d178a3f981156ad3db0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca18eb7b7308cfbfe58ad6905cfabceeaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8923e4b18bf6c1df5d744a022f87dbf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca4049b8d01dbe4fe6ad17d4af74ad4757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca43d42bf96f91a44c4fb69aa9b21e7bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_enable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga82ac341aee840ff3b2fc15d79de016c9</anchor>
      <arglist>(enum lm4f_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_disable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa8ca86965f943013fd3bc6eb61f889e2</anchor>
      <arglist>(enum lm4f_clken periph)</arglist>
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
    <name>uart.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/lm4f/</path>
    <filename>uart_8c</filename>
    <includes id="uart_8h" name="uart.h" local="no" imported="no">libopencm3/lm4f/uart.h</includes>
    <includes id="systemcontrol_8h" name="systemcontrol.h" local="no" imported="no">libopencm3/lm4f/systemcontrol.h</includes>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/lm4f/rcc.h</includes>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_databits</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gadafb5a1c4596fb687bdc99dff191d88f</anchor>
      <arglist>(uint32_t uart, uint8_t databits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_stopbits</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gaf3ddb4b6b173fb6cd30139ac67ca62cb</anchor>
      <arglist>(uint32_t uart, uint8_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga7b0acac78989b94dab26d92d1b640e05</anchor>
      <arglist>(uint32_t uart, enum uart_parity parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gabc37af12e01b5827d40f5ed7d149076f</anchor>
      <arglist>(uint32_t uart, enum uart_flowctl flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_piosc</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gab9d2f5223bc6f08621e9b6d38f8a4fb9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_sysclk</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga917d75f562fe93eea7c684756f9f02c1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga225444640f9510f126a597004fe3dcfc</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga2a621068c90e83ee0d9646235dda7ba6</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga5a7498f353526e8cb9e6c8bc5735d1f1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_interrupts</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga20cf32aae3969a9b1e857cd1ca145a27</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_interrupts</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga2fdf35d91a90e2452368b0358d942f93</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gac40fe4cd2b2d331d83100e305c2f6f78</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga6c46b4228c1da4010f8e8d5a66bde0c0</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gaab2f52c4fdb9b8ba9e89670e93727ecf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga2d6559da0d940412e88374af5fe8a5dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clear_interrupt_flag</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gab5fd7ee81bc609e4aca33a4b9079611b</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga1028a66c1d0794aa79c9f9c3f116f124</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga0260bfb6563f9ffde298d76e71265994</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga8efe31511341bd42f7ed5c60aa4a29a2</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga92c430ac58b1716402b67ec2ab3be426</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_fifo</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga01026f3f8ddd0939fd8e291ea3837365</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_fifo</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad0ef308eb0c6b5a6009c97b3127d014c</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_fifo_trigger_levels</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga37814e8f7102ff91e9e73d17ffb0e55a</anchor>
      <arglist>(uint32_t uart, enum uart_fifo_rx_trigger_level rx_level, enum uart_fifo_tx_trigger_level tx_level)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uart.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm4f/</path>
    <filename>uart_8h</filename>
    <includes id="lm4f_2memorymap_8h" name="lm4f/memorymap.h" local="no" imported="no">libopencm3/lm4f/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>UART0</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0508661f121639ffdee7de2353a0def2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga8d69bf04d07af4fbbab5a8bd291f65ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7f6bd6eb89ae2eeae97af4207ebe3cde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART3</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga961726a611b38bcaf61f3d598b0a59ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7c035f6f443c999fc043b2b7fb598800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga9274e37cf5e8a174fc5dd627b98ec0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART6</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga61531d783c55be06875e7029331ffd67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART7</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga20bc10f5b73e8b51724b2f23c5b2e785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0c98d6b342b60683f8ab1be7fc4cfe67</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga22b6ff089fceba4538995f696d674f93</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ECR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4455df69f03245da7e55e1e6f66e9f51</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafa91f42e4c05178702d91ab5a044ed3f</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ILPR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae2882a6a4b8b962ed7d13c57ef61418c</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IBRD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga56c90494604bf4236327dfc604a70bec</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FBRD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac2699a574273c40349ce203d84ea098c</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafb713a577cf19294540b99d005239012</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga481e29e3dd902b257304a54765c631d7</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa97170d41c922b22fbcee85d846d9723</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf303f95e542d800b839da69a164b48fd</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RIS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafa4d3c48ac3fb9156570f0d3869be6d6</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MIS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaedd0d984219cde25cc9bd4c98df53edb</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ICR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga386e0b9ad35c2153352035406c95bfce</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DMACTL</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2df54bef23a4d6b5f04911898c05d615</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa015d4be34d27b7efedfa70c2bc47dd9</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LSS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5033a846ffa37746dd420f0abbd192f5</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LTIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gace0ee38f677ca6fb5e087ee5f9471387</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_9BITADDR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab9be99b9a61ea4ec1971ec04aaa92647</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_9BITAMASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga59bcdcef048c7038e01d209eff6871ab</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PP</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4d571827104805cbcff1546b4597e060</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga65cb0afad62b63adee375cb2100d8078</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3a626dd544a0c862c8d4a05cb6fa0568</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID5</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga07274a1430cf6020433edb13d4efb69d</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID6</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga94a1b773bf4e75927c4c4c5379057d00</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID7</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga30fcf1da9dab8ef0b33e9937cecd020e</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID0</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab3214df5e67cc4704e9eee9ebd95f3fc</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga828f5a604381369427c2f38f0c928151</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad27b8abe99a87eee9991ff7f9eca6d3d</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID3</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae012a9706c5138fd2fb48622ff1d1379</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PCELL_ID0</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9978829c0bd2ff2ecf4804e2e34b9b07</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PCELL_ID1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga444cae1f835a85f653b23116fda02630</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PCELL_ID2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga222ae22f0a5052fc95be975d08763140</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PCELL_ID3</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8b9b032313b6d2299152397c9cd6be91</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_OE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaddc33d9ca903b5498498845fedcc2406</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_BE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8abd67385293e64f5736e5faddc68909</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_PE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3ce57f5f6c7670322e73a4156223a03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_FE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga759524d95ccfeb42ae6973ef1e727e92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_DATA_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6e9ca2dfc3ca7f53c6c217784c0f298a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR_OE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga7d66e764b50faba0d5327e912b6d85a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR_BE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga59aa21bf1e8bbec3739106f17e956188</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR_PE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae017de851d1d1433b4b968b74ed4446b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR_FE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad9663ec3a20819ba90fc7c8e6a3c17cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_TXFE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga08ea2055746abf83b7336ae08dd1c92d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_RXFF</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga842ff6a0449123ede0b5b93425ce902c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_TXFF</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2f6a08ae8a3005e737005cbd607081b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_RXFE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9ba067e6425a6c5b5aca79874c549364</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_BUSY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga39a3e9403d1914dba75ca838fdc73364</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3f708d80e15117726f4faf915fc8c349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_SPS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga44c6291aea20dfcb8d75fc9d47c1ee10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2402827931937dadf399741d30b83e09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_5</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2b26de9efce73ee468f7060ef685bf85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_6</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6458da85c7d1c15e3f1b6a70893ab906</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_7</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3c312edc8c30df376cbb7a702d799c12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae0e27af519dfbffe6d6a50942bdf30f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_FEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac63fc7bdadb98a24125de76e1468510e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_STP2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3aa637fc03bb39a175932d19c48e2e5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_EPS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaff1a8a6c54483dbf84d1902397d47b7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_PEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf1d5a9b375d10c260bf2e7b85bcbfe0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_BRK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga80da31de1b31f9d4cd25906e43a9a919</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_CTSEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga25c8b58bfb4a36de3f897c2863888856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_RTSEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga75a515e952135c324c71b86c1c39991c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_RTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabfa4cdce464b8d60caafc85a577cc2d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_DTR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga64e1cffe33d4ea911bf3f32bf6baf584</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_RXE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4d522022557e403572e518db25b3cf5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_TXE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac81859db681e3918f88e0f7aea596a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_LBE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad6ac64f4d5b8d6377bfd1d3799813710</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_LIN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafe830fab8bf36f567e24c9b09f8660df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_HSE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0e25d885a9f3a9afed6cae6cbda20273</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_EOT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga94ba876fdc237d15d664750dc8035264</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_SMART</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad1df1c7e40e3fb26b09e99f3a15105f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_SIRLIP</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaec5956fa3d9f55bb1345fdb0cb7b7800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_SIREN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5b9bcd2c0a0180f3a61c1aa0afa36697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_UARTEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3d170d515d0d3082a4a4720c2a8c4fde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0f71f525c36b1043fa2c3c724de52799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad35fd9fe2144098c33ed0e6fea59bf59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8ad9b3a77cdd5bfc377e56417351334a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8bdfe54997f9d323be44777226a43379</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga625f6e1af03073f7a09874c9586e34f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaca1bedd6d2af97b2f54337365cfcc575</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3f91489b140ae6f2548b356066403b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaced1ed4db0e884f3baa7c4bc6bec37e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6e6afe4ba438f753fe8af611ceb5b225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4fe2390470f14c8fcb46696182667908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8bf3308a27ce97a489c78f1568362082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga81f70b7961b17d393bfe0c96d725291c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_LME5IM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3b11e7cfa01c185335cb158f34db2ba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_LME1IM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabde8ea82682a67057ad6541d737c9451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_LMSBIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaedf14b595013f396376ba168660967f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_9BITIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae7a05ad05d5e3ba626aa112f6572a83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_OEIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga31eb54dcaa6a8b8f0cfa9b2546ecf90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_BEIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga46f192668edb0a97e140d59d561f8018</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_PEIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga82fb24baaca8bb73091c345efce113ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_FEIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa1bc63532f94fa71e77b820c211642e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_RTIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga527c259858bfb707366288c0469c38e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_TXIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2a390d47a4075123384c44717159d4bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_RXIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabad98dd5a214f571cb0dca49383fed17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_DSRIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4c491dc6be46ec71bbffff12bdcedc7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_DCDIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3c41556d8182126dbaa32460313e5448</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_CTSIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaff361cbb8eb14b4b8e7af5038ec6675b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_RIIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gacb7bd7884ad0aa579942724b83678bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DMACTL_DMAERR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab1fd3871951b17e306c5e616f0c131a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DMACTL_TXDMAE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga237d4a08c2819e668fb7d7fb5ad308cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DMACTL_RXDMAE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad01fa53a8abced4fbc821b3c34289d1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0891c8cc859b3f8077cd08a6c47b846a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_16T</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab30fd25f25590abb6c2cb1e1fc56cca9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_15T</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad8da29741fc4d2fbf008b38ea94287a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_14T</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4bf662defab18af97f5973c232ec08f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_13T</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga79a1ceca660d027fe4743a290816c0f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_MASTER</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae23b5e9084af31d3c231a4adf4b5a0ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_UART_9BITADDR_9BITEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6626602aac55324657ffc813e648929f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_UART_9BITADDR_ADDR_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaec1129baa25b7a59e3b310414f00cdb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_UART_PP_NB</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5d450e8bec95b40e6cb5b9fa3c5c251b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_UART_PP_SC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6f426020f7f410b2cc85a8fd17814189</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CC_CS_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaaeadf2fb733578296ea3699644173773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CC_CS_SYSCLK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafc8eff880490901a538ee6ea23364d18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CC_CS_PIOSC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa7e2d80dd63bb6eb2dd73ffae92fa6bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaef0010d952178bd0d851bcf3b63daeca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_NONE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaaa80d2d8ea61454045ebe71d155e85b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_ODD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaad90cc425f5ba447773a44a75be6593e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_EVEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaad908a637b1dd23f93b149dd2d8bdfdb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_STICK_0</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaa38e4b2e7c5b38024a01f2195748b77f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_STICK_1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaaf20f92778e29fd61d30d276c03353085</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_flowctl</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga50eb7d8c1338b309a11dda5e86240706</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_NONE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a087e42c5229a10b6b02aa7f3548e0e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_RTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a8105549da2b48f557f98e5575dd48fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a0d9da2df46dc2f980c019b5c0c955a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_RTS_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a8e06515da93c430fa99ac8838772040e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_interrupt_flag</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad02c1455d23262a6dbda84d6053d1f7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LME5</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea22d9d80af21c49fd2845e65ae8964dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LME1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eabea77aada0f38984ab084b876d26e23c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LMSB</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea1c2452c3b449ba88c7796845815a974d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_9BIT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea8775b5683b20ec15d876196c580c584a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_OE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea9de058b4403afc1fa2aa7099c45d0b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_BE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea163453765b5cb996248cd1145c1dac7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_PE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eafcfec516eb93a5484263c358cfe27fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_FE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eaf222be4a67ad2277a89bca5696d17fbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eab0ad539c76928c0113725547575376ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_TX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea2a145ce488762550b48d111c76e03a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea32eca039b291092af8df630b6ea6613d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_DSR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eab03ddef3181bfb7cb0e11bfbb8a42950</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_DCD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea26117cec3a3d09416668f45aad1ae08f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eac8355e07c854f7e22921e01bbc17d5df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RI</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea19236a41b0921ff78c01940fb02a9654</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_fifo_rx_trigger_level</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabb9ce81df1867ef09b554e02c63f9be5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a9a9d22fe9ad81f42dc7dd48e3c0522f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a698200c109ea3fb1035cc81ff5c3f34c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a370cf31f3500cdbd65b9d6acd71efc2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a4f86835a14f9d693d8982534bc2e50e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a73fd9cb5457a327d74fdf727be6f580e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_fifo_tx_trigger_level</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf79e87f1a6f23cc0501f4d2e3667a848</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848ad73b67cad4b485679cd70f2af3fa73f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a0ba87eebf5636a89499d1c75f4524fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a6cf07bc1412bbf702f39ad478add22fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a3b6765a42c9e8794949062283819221a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a38c34c00f7ccd0a9424cf3d48338a4c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_databits</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gadafb5a1c4596fb687bdc99dff191d88f</anchor>
      <arglist>(uint32_t uart, uint8_t databits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_stopbits</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf3ddb4b6b173fb6cd30139ac67ca62cb</anchor>
      <arglist>(uint32_t uart, uint8_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga7b0acac78989b94dab26d92d1b640e05</anchor>
      <arglist>(uint32_t uart, enum uart_parity parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_mode</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga35e0dc6cb6910a92c425b6303006e273</anchor>
      <arglist>(uint32_t uart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabc37af12e01b5827d40f5ed7d149076f</anchor>
      <arglist>(uint32_t uart, enum uart_flowctl flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_piosc</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab9d2f5223bc6f08621e9b6d38f8a4fb9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_sysclk</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga917d75f562fe93eea7c684756f9f02c1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga225444640f9510f126a597004fe3dcfc</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2a621068c90e83ee0d9646235dda7ba6</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5a7498f353526e8cb9e6c8bc5735d1f1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga1028a66c1d0794aa79c9f9c3f116f124</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0260bfb6563f9ffde298d76e71265994</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8efe31511341bd42f7ed5c60aa4a29a2</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga92c430ac58b1716402b67ec2ab3be426</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_fifo</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga01026f3f8ddd0939fd8e291ea3837365</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_fifo</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad0ef308eb0c6b5a6009c97b3127d014c</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_fifo_trigger_levels</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga37814e8f7102ff91e9e73d17ffb0e55a</anchor>
      <arglist>(uint32_t uart, enum uart_fifo_rx_trigger_level rx_level, enum uart_fifo_tx_trigger_level tx_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_interrupts</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga20cf32aae3969a9b1e857cd1ca145a27</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_interrupts</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2fdf35d91a90e2452368b0358d942f93</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac40fe4cd2b2d331d83100e305c2f6f78</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6c46b4228c1da4010f8e8d5a66bde0c0</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaab2f52c4fdb9b8ba9e89670e93727ecf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2d6559da0d940412e88374af5fe8a5dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clear_interrupt_flag</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab5fd7ee81bc609e4aca33a4b9079611b</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga509d7ccd81a766a5a240558f85e3ca0b</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad1246f6b0b156022d942ded6a7a7e398</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga6a2584c859c685b3ff9693c7e9b1d657</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga840603de8127f2b63abdd1f5d113f938</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_interrupt_source</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga6271114e5fe89f29dd5243c7c0c1934d</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag source)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga509d7ccd81a766a5a240558f85e3ca0b</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad1246f6b0b156022d942ded6a7a7e398</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga6a2584c859c685b3ff9693c7e9b1d657</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga840603de8127f2b63abdd1f5d113f938</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_interrupt_source</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga6271114e5fe89f29dd5243c7c0c1934d</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag source)</arglist>
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
    <name>usb.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/lm4f/</path>
    <filename>usb_8h</filename>
    <includes id="lm4f_2memorymap_8h" name="lm4f/memorymap.h" local="no" imported="no">libopencm3/lm4f/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USB_FADDR</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad92d008d03f5d8f09f16181e9e52e876</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaef1a9dc21299c653d5abf0dc1a27a502</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga03e4c678a0ddae17ca23e85e65f26814</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf2c9fffa60198a23c882e7ddf8549d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXIE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga743c579f79e4fa19802f53437e1e1ca7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXIE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga5ff4ac77ee784c979df2860a64b8d106</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gafffdb3b9440c9a4e26ff84ff533f573b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab4e58ccbade58db72ac11981737ec51d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FRAME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa4f674d9fa6558a47c8f89b2a45b49b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EPIDX</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga5950b670d8ea2f0a93627f84fdcb402a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TEST</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga64956051c35bf0ef75d23c974697e078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFO8</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga38333c938233a8c2ad9d3c19f3bb1e2d</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFO16</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga6f48d071c29984bd3bdb53f92189c14f</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFO32</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga6492869d57f9cfd220a782ff7833ba0a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXFIFOSZ</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf5861a491d3a9671ed07dbc2db38e781</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXFIFOSZ</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaed8243b4826430be9c4e3bee9f8429c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXFIFOADD</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga96d11af3bcb3340682b9dfee288c8c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXFIFOADD</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad961db7bb51ee9ff79b5edb6d641c622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONTIM</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga0fbe0d83e408acf19c0f304081e71483</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FSEOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab15e63a3693b6703c87b9b2adffdd2b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_LSEOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gac116c270b960020a0a37f42b5cc32115</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga6ef57c5869b4b001a49f327c1d33f166</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRH0</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga576c2ea5c5dd89ae4752036e63722a05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_COUNT0</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf7ecfad56454fbf1f8192323bdced3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXMAXP</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf0769e1a61a5341db94173a0acd332c8</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf324f8096f3711bdb9580b294157dc60</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga27de1c7931c1f9ea6021fe6581ac66c6</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXMAXP</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga7b0b108a19aaca9923d40c5801dcbac2</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga50c1e6369d5fdb2971a17abaa5d1e8b5</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1b512c91287f77cb42345427b8143ace</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCOUNT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga3ad7f9f4d763a4736ce92aa59eb590b8</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXDPKTBUFDIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gac3f01ef4204c55f6c827476bf53dc354</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXDPKTBUFDIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1ebfcf49d3be483454d870c6044c335d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRRIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga43be47e6b25da4e00a0f9a42f33e69eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRIM</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga85292bcffaea0579b45c5c8202da7ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRISC</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga12db7a2f100c32770a3507dc7b35cc88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DMASEL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gafce8c301e416593b42c5ffbf0b430563</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab123b4a1a9f145fcd93c9612044cf585</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FADDR_FUNCADDR_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga2d13500deda4ef0d8907b4a1eb004da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_ISOUP</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf571b356b470125bebacd49b2a9ca638</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_SOFTCONN</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga924294c1d15dc9e28ed111eea2e24afc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_RESET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga07be6b6ae6bc5b8829d50f4364e72170</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1b7d36d2650b70ee144894419244e4c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_SUSPEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga26f24c171021e851e56f6bc09ce30e1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_PWRDNPHY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga173a03da0b3497bbce7301e0a41c06f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP7</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga58c090fa4a5e2d9963d163f7fe18e732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP6</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaaed43c78cabd4bf8b55914cbf7942335</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP5</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga3614760777b40aa0f2125acf4fbefc5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP4</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga60874fded11c6c5d491a5e47ce185ea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP3</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad2dd7082012d04a39d15368605a7b072</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP2</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga487de857d562aec62e81e9bd0ab11ad4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP1</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga8ff7e6f3fb1426d9d0bb2eeb4ff20e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP0</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga7148f9b5726dedfd6a36f52fdb9ce66a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_DISCON</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga7d16c57db8f5544d983924d2234dc79a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_SOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9b6c0d1dc4e39220ec26dcde2f174441</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_RESET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga988539e74865cb5e79c49ab0acc30684</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4d82a47e24cbcfe0a89c9aa961b0048d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_SUSPEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gabca1735f53faf4a44593ef12e1c2bfc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FRAME_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9631e2d739ae0d4b9dfab5dbe331a49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EPIDX_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gac9a64b85a8fd5eb11a5f7f4585883f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TEST_FIFOACC</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga8ef6bcfd81ebb6bd35155adcc311755a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TEST_FORCEFS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga55a48b6aae7b23e5dd88dc7f169b33ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_DPB</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf21c7990149621025fcec87431139718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaddc4a3f6756a16013069a4e95b097de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_8</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4c564ad6cb10c62d559eee1c1a9c9bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_16</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga994491866569641e236d75a626d9c591</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_32</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga835a73b30026bb2f107303a9204b4b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_64</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga21636367bc81b16e1fba5a827ebb446b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_128</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab8708d0c9dc528de2f5e9f797d1f4b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_256</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4b7bb7ca245ba2a1dcb413b0bda30060</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_512</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa3c29579f391a7692b6cbbd6a0772a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_1024</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad8e6120f36226fe9c6bfa1f8efa7ecf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_2048</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf7774421e9038191ea20b0ef6fd2d5c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONTIM_WTCON_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab505befaaba2947c414d796373aecbc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONTIM_WTID_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga79c97c91a179d566af79a876c15f4424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_SETENDC</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf99ad022830386b6eeec1668cf509228</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_RXRDYC</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga48e2f3edca2d034139b6ee968e041d34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_STALL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab41d8813224b450b8d5fb8602d7f8362</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_SETEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab649bf662d9310d93032aadde771d022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_DATAEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9d0b019991becfdfb91fe4227daad63e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_STALLED</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa0f1b7e9ac27a773a386af520e89980d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_TXRDY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga66cb7a914c02dce1716cb0b6669da104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_RXRDY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa46f20c660cc47f9b3d8f9feace51914</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRH0_FLUSH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gae6749e9d7f8d7b2afaa90cd3fa1e50ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_CLRDT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9193bb8711914d2e9dde021851048bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_STALLED</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaba32c0c3e09bae0fbe4c95175f739775</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_STALL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad77a762d47d7e430638ef7766ba9c73c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_FLUSH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga6da8bfded6fba86ebdc00cc81392988f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_UNDRN</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad8d302684eac7340cd649f65e6ffb72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_FIFONE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4f699992cf30339abe4b680d77c98698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_TXRDY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4bba6046fa89a27bc00833c00f4ead3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_AUTOSET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga663fce4e5169fad7ef3db84585a96faf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_ISO</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaac2f13d9dea99747a60ff3627d0e6e04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_MODE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4b6f1deb46bd6ea8273fac808e11d008</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_DMAEN</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga10b8ec666f75c0efd120c63639046a01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_FDT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga5a9c4bd6b01cd885d6a50d4ee7a3d2a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_DMAMOD</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaad543c87d547913611c0c11327c1d7a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_CLRDT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga096ac7b32487adc81e7148b608b5aa7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_STALLED</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga66c90350c2da3cac2f95a1af1bc00efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_STALL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1ad21c3fd83c33cc42724833ef965597</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_FLUSH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga21bbfb545360dca03a05fa70a6e060ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_DATAERR</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga2bb6163609f40338cf48f6cfa1e7f0f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_OVER</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa5bc944309abd867cee26f41d4fd014b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_FULL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf2cbaaa37b7bd4220dd808434178d3bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_RXRDY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga3642595bc567347f2de41412c8f788be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_AUTOCL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga031c4b2c98827bbce50f5f25d3863ce6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_ISO</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga850bc5c228e3200419bf97ac080161f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_DMAEN</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga772c7bfe52b1a13810d9a685f50ed0ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_PIDERR</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gae2513db8a7ef5237a5b38245a5e909b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_DMAMOD</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa259ba84966b3ad1925e7ef571effbb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRRIS_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga64968f0eaacb51f2ba574ae7691dff83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRIM_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga94d7abb9de415ca2387b3dffb10a4fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRISC_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gacb49a37729f80d7ca8d7f9b241096522</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_ECNT_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga09a4247eecdb0bd2ffd01d9d7d89551f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9e33ae0ff5e70604f711bc6f391524ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_NA</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf2ebff7652c2fe18b88f28dde7337c68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_DEVICE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga227db2fe354d138410c90000895bdb97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_HOST</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1bc6803dbdc5917c5f8958a00b4cbe91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_OTG</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga28caf357c58dc1fd14a751eb37591754</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_PHY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga54656f02a50d670f35ea6fc707ce956d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_TYPE_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga7a5b770f09b525fb6cd581f5c87035b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_interrupt</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga0f2f22f2ab06463da36ae9c6c2a63ea6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_DISCON</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6ab7203dd6b18353416e992310394ed995</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_SOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6a0d3be5f3ef316460b344e80ead93a4e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_RESET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6aa45692bc816bdd9bf6819db51f98ad3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6a3d7fca27fa1e3edbc72a0b278398ca42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_SUSPEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6aa36cce94b72cb32846cb6478806e933b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_ep_interrupt</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf0a19719081410c9b09041a7dd65cd11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP0_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a93a6bce8bca9bc79fb14552c840ae41d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP1_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a90bb9c7bfad2314c174df49c83129a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP2_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a4325207f3d1ac8680292e80fe4361c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP3_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ae7eeedf54e147181ba987a244951154e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP4_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a188f2d830cb08f1eaa8ca64d6fa90510</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP5_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ae49ed0b247c7d8c63f13818096e5218f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP6_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ab578ebf1ba7080c3e865681a91da0192</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP7_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a9735ada9074d7afcc7fbaee751b8e6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_enable_interrupts</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad6acfc8a14795d10ae71053b0cfbf717</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_disable_interrupts</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga86efee4380227664681caba4d4c2a010</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
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
    <name>usb_lm4f.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/usb/</path>
    <filename>usb__lm4f_8c</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="usb_8h" name="usb.h" local="no" imported="no">libopencm3/lm4f/usb.h</includes>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/lm4f/rcc.h</includes>
    <includes id="usbd_8h" name="usbd.h" local="no" imported="no">libopencm3/usb/usbd.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MAX_FIFO_RAM</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gad5f9b20acf4cf9b527ae4463b4940971</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_enable_interrupts</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gad6acfc8a14795d10ae71053b0cfbf717</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_disable_interrupts</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>ga86efee4380227664681caba4d4c2a010</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="variable">
      <type>const struct _usbd_driver</type>
      <name>lm4f_usb_driver</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gaedb3ad0d80317ac7e69d6e616077df06</anchor>
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
    <includes id="dispatch_2vector__chipset_8c" name="dispatch/vector_chipset.c" local="yes" imported="no">../dispatch/vector_chipset.c</includes>
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
    <name>lm4f/vector_chipset.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/lm4f/</path>
    <filename>lm4f_2vector__chipset_8c</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>lm4f_2vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dispatch/vector_chipset.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/dispatch/</path>
    <filename>dispatch_2vector__chipset_8c</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>dispatch_2vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lm3s/vector_nvic.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/lm3s/</path>
    <filename>lm3s_2vector__nvic_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>lm3s_2vector__nvic_8c.html</anchorfile>
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
    <name>rcc_defines</name>
    <title>Reset and Clock Control</title>
    <filename>group__rcc__defines.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>osc_src</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1b534c93284a244cc1a84f41a459173a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_MOSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aadb9b675853b16e89501a2eb677c12894</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_PIOSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aa7168eb777903d908b7d91b952b3f1c58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_PIOSC_D4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aa24ecedc2dea27d6b5823bcce0133fa22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_30K_INT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aae39fab718557fa25a344a38c6d8469f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_32K_EXT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga1b534c93284a244cc1a84f41a459173aac0bd6d9d0b5e0de9831d717589345c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pwm_clkdiv</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9634afd06a58256ecd18d15d3fed8e5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5ca15284be2c0bdfb7cfd1abc33586a0bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5ca192482b9872c838aa8439a7dc24872f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5ca2b247289718884cea03bbf09cc6caf7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5ca5a9382f819f076e61ac36cbcb10f756c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_32</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5caf4549a3497ee484e5a6a2fc41a4cdb29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga9634afd06a58256ecd18d15d3fed8e5cab881e4379f382748ece5ec8fd5252b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>xtal_t</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8f09204cad649f070887682ed6549ea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aea78bea9d38f290229c93b114486dec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M_096</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9af5a8c78ec3fa62fe9db636244d7aae2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M_9152</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aa9365b14fa1c2d02f3c03d644ecc7c5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_5M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9ab0fce32c50d64cbd11cdeabe3c803a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_5M_12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a06584b157ab517bfec8d48aa40d6134c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_6M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aeb2a3ddd53e05557c3ffcea38adec4fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_6M_144</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9afcfaf7f8ca0ce1bc94fbb15e05d9c2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_7M_3728</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a0d4bc0fd92bd1e48594f5f19a3d38d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_8M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a76156a0243858d32154f20628fe06ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_8M_192</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a206a359c0b7effe7044e2036329b522c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_10M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9ac5ae1bca5c59cb91d93b693d123e7507</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_12M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a9ffa2eea00a874b497e48f28c9760920</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_12M_288</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9abb413dfd67aec6c42a74a4344371dedc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_13M_56</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a4364c57b346dfab730f7d5a8fc481343</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_14M_31818</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a4e82b3d2c5a44644ce20873733cabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_16M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a72d6d58d8b24db9d249f76876e753016</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_16M_384</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a0712bb6a91be8e9bba76a804a267139b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_18M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a43224b6f62384fbdd777e598a2013a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_20M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a78ec47d31d8759b95ba7b939919ea68e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_24M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9abc98d766583e32076c0504b9297dfa8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_25M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a8ac164b085138f1c24abb51ee35cf5d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_configure_xtal</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2cd8f194ad903834c78212a0eeb05aa4</anchor>
      <arglist>(enum xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_main_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5f536734177d63215d1494e6dea715d0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_interal_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25df4f03d0154ac5b09b875dad1226e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_main_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc653bc7b616053515e1fd4aeb54f972</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_interal_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga191546fa4ded6cb6d3c753e0de255464</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rcc2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae166a674c8b6592adea0ff77c1e009e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga31217830e7f538e902e8b157e2715428</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf58b85261f65604132b67d3567c2b0c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_osc_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6acaa4f857ca454c3f90f579091b3246</anchor>
      <arglist>(enum osc_src src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabbbe68ef690e48ae19d4ff04e69cc9c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga269054cc63981ae593e6820de2fe76b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga104041e1468a0fc62d6c584a25859053</anchor>
      <arglist>(uint8_t div400)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pwm_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad9dea6bb566a5d6079037f41cc3d1c62</anchor>
      <arglist>(enum pwm_clkdiv div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga68c7027c77c2a1a0d6d202e191c1baf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae31973474f6d00125a57784e84230c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_pll_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0f5f3bea5dbfde10760a9cd775951a51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_change_pll_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga70fca8e561f7e2b2b7062c22d85419b4</anchor>
      <arglist>(uint8_t plldiv400)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_get_system_clock_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga14ed842866228082443acad62da172f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_sysclk_config</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga94e682bdf26bde662afb76403acdd227</anchor>
      <arglist>(enum osc_src src, enum xtal_t xtal, uint8_t pll_div400)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>nvic_defines</name>
    <title>Nested Vectored Interrupt Controller</title>
    <filename>group__nvic__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>ssi_defines</name>
    <title>Synchronous Serial Interface</title>
    <filename>group__ssi__defines.html</filename>
    <subgroup>ssi_base</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>SSI_CR0</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga42848fe0c117f1ff719f3801d5aa2680</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_CR1</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga10464498ce11115ad90d7db3a9b343e1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_DR</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gaca41a444d99801dc07b1609434322289</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_SR</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga6dbaabaf26a3cf9f799e2aedda64a976</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_CPSR</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga6d711191bee46cd63ac6e008bbe89415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_IM</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga36b5b43d0230a804949f729ff596c9f0</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_RIS</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gacd096e24500cffbcaa3a7a80d5d38b29</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_MIS</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gadeeb5ebb23eb805e39b7861f4c355d8d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_ICR</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga70464021aa00aa847de064a816b4d9be</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_DMACTL</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga8c163597675e79c701f72032dfc2193e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_CC</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga96f69900e8c3887c7dc82d831b5e8205</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID4</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga96471d945829658d9e03fb90ab43c937</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID5</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga5d39ef31f481f2df24abe6dc5e865c3c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID6</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga51b58160ceb9ffc45d614313939d3e6d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID7</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga063c1d8b96e1f8f71d6892d2a362a947</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID0</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga239887a62ecac0478facf58f7b2915f4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID1</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga559c77aff03678ea9b88be82ba02d24c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID2</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga6ad225fcc9ce118ca061cfd88cbfcade</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PERIPH_ID3</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga3be5ed28af28047f9df642d3020a1d03</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PCELL_ID0</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga92d02e0dbe52ba455b6f374d29a4d866</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PCELL_ID1</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gac636b0d8ffdb95f3d285a8e82c976201</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PCELL_ID2</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>ga22c47d6c4a1316204db952454b270634</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI_PCELL_ID3</name>
      <anchorfile>group__ssi__defines.html</anchorfile>
      <anchor>gac92b2290be2869027821a1fc31c5a43e</anchor>
      <arglist>(port)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ssi_base</name>
    <title>SSI register base addresses</title>
    <filename>group__ssi__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SSI0</name>
      <anchorfile>group__ssi__base.html</anchorfile>
      <anchor>gac8ab5d11c2608b24b105c74da01088f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI1</name>
      <anchorfile>group__ssi__base.html</anchorfile>
      <anchor>ga26e99cb407c039d9b5fa260e3a0c463a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI2</name>
      <anchorfile>group__ssi__base.html</anchorfile>
      <anchor>gaf7a5b340fc1e5948b228e5d13a2f0181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSI3</name>
      <anchorfile>group__ssi__base.html</anchorfile>
      <anchor>ga7fff594b0952c3f9ae26e62893661cae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_defines</name>
    <title>UART Control</title>
    <filename>group__uart__defines.html</filename>
    <subgroup>uart_reg_base</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0c98d6b342b60683f8ab1be7fc4cfe67</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga22b6ff089fceba4538995f696d674f93</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ECR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4455df69f03245da7e55e1e6f66e9f51</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafa91f42e4c05178702d91ab5a044ed3f</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ILPR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae2882a6a4b8b962ed7d13c57ef61418c</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IBRD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga56c90494604bf4236327dfc604a70bec</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FBRD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac2699a574273c40349ce203d84ea098c</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafb713a577cf19294540b99d005239012</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga481e29e3dd902b257304a54765c631d7</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa97170d41c922b22fbcee85d846d9723</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf303f95e542d800b839da69a164b48fd</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RIS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafa4d3c48ac3fb9156570f0d3869be6d6</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_MIS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaedd0d984219cde25cc9bd4c98df53edb</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ICR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga386e0b9ad35c2153352035406c95bfce</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DMACTL</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2df54bef23a4d6b5f04911898c05d615</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa015d4be34d27b7efedfa70c2bc47dd9</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LSS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5033a846ffa37746dd420f0abbd192f5</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LTIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gace0ee38f677ca6fb5e087ee5f9471387</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_9BITADDR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab9be99b9a61ea4ec1971ec04aaa92647</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_9BITAMASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga59bcdcef048c7038e01d209eff6871ab</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PP</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4d571827104805cbcff1546b4597e060</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga65cb0afad62b63adee375cb2100d8078</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3a626dd544a0c862c8d4a05cb6fa0568</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID5</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga07274a1430cf6020433edb13d4efb69d</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID6</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga94a1b773bf4e75927c4c4c5379057d00</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID7</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga30fcf1da9dab8ef0b33e9937cecd020e</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID0</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab3214df5e67cc4704e9eee9ebd95f3fc</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga828f5a604381369427c2f38f0c928151</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad27b8abe99a87eee9991ff7f9eca6d3d</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PERIPH_ID3</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae012a9706c5138fd2fb48622ff1d1379</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PCELL_ID0</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9978829c0bd2ff2ecf4804e2e34b9b07</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PCELL_ID1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga444cae1f835a85f653b23116fda02630</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PCELL_ID2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga222ae22f0a5052fc95be975d08763140</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_PCELL_ID3</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8b9b032313b6d2299152397c9cd6be91</anchor>
      <arglist>(uart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_OE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaddc33d9ca903b5498498845fedcc2406</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_BE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8abd67385293e64f5736e5faddc68909</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_PE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3ce57f5f6c7670322e73a4156223a03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_FE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga759524d95ccfeb42ae6973ef1e727e92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DR_DATA_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6e9ca2dfc3ca7f53c6c217784c0f298a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR_OE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga7d66e764b50faba0d5327e912b6d85a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR_BE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga59aa21bf1e8bbec3739106f17e956188</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR_PE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae017de851d1d1433b4b968b74ed4446b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_RSR_FE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad9663ec3a20819ba90fc7c8e6a3c17cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_TXFE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga08ea2055746abf83b7336ae08dd1c92d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_RXFF</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga842ff6a0449123ede0b5b93425ce902c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_TXFF</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2f6a08ae8a3005e737005cbd607081b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_RXFE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9ba067e6425a6c5b5aca79874c549364</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_BUSY</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga39a3e9403d1914dba75ca838fdc73364</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_FR_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3f708d80e15117726f4faf915fc8c349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_SPS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga44c6291aea20dfcb8d75fc9d47c1ee10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2402827931937dadf399741d30b83e09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_5</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2b26de9efce73ee468f7060ef685bf85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_6</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6458da85c7d1c15e3f1b6a70893ab906</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_7</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3c312edc8c30df376cbb7a702d799c12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_WLEN_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae0e27af519dfbffe6d6a50942bdf30f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_FEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac63fc7bdadb98a24125de76e1468510e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_STP2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3aa637fc03bb39a175932d19c48e2e5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_EPS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaff1a8a6c54483dbf84d1902397d47b7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_PEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf1d5a9b375d10c260bf2e7b85bcbfe0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCRH_BRK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga80da31de1b31f9d4cd25906e43a9a919</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_CTSEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga25c8b58bfb4a36de3f897c2863888856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_RTSEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga75a515e952135c324c71b86c1c39991c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_RTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabfa4cdce464b8d60caafc85a577cc2d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_DTR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga64e1cffe33d4ea911bf3f32bf6baf584</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_RXE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4d522022557e403572e518db25b3cf5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_TXE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac81859db681e3918f88e0f7aea596a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_LBE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad6ac64f4d5b8d6377bfd1d3799813710</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_LIN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafe830fab8bf36f567e24c9b09f8660df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_HSE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0e25d885a9f3a9afed6cae6cbda20273</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_EOT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga94ba876fdc237d15d664750dc8035264</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_SMART</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad1df1c7e40e3fb26b09e99f3a15105f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_SIRLIP</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaec5956fa3d9f55bb1345fdb0cb7b7800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_SIREN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5b9bcd2c0a0180f3a61c1aa0afa36697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CTL_UARTEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3d170d515d0d3082a4a4720c2a8c4fde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0f71f525c36b1043fa2c3c724de52799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad35fd9fe2144098c33ed0e6fea59bf59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8ad9b3a77cdd5bfc377e56417351334a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8bdfe54997f9d323be44777226a43379</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga625f6e1af03073f7a09874c9586e34f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_RXIFLSEL_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaca1bedd6d2af97b2f54337365cfcc575</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3f91489b140ae6f2548b356066403b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaced1ed4db0e884f3baa7c4bc6bec37e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6e6afe4ba438f753fe8af611ceb5b225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4fe2390470f14c8fcb46696182667908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8bf3308a27ce97a489c78f1568362082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IFLS_TXIFLSEL_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga81f70b7961b17d393bfe0c96d725291c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_LME5IM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3b11e7cfa01c185335cb158f34db2ba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_LME1IM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabde8ea82682a67057ad6541d737c9451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_LMSBIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaedf14b595013f396376ba168660967f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_9BITIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae7a05ad05d5e3ba626aa112f6572a83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_OEIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga31eb54dcaa6a8b8f0cfa9b2546ecf90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_BEIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga46f192668edb0a97e140d59d561f8018</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_PEIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga82fb24baaca8bb73091c345efce113ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_FEIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa1bc63532f94fa71e77b820c211642e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_RTIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga527c259858bfb707366288c0469c38e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_TXIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2a390d47a4075123384c44717159d4bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_RXIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabad98dd5a214f571cb0dca49383fed17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_DSRIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4c491dc6be46ec71bbffff12bdcedc7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_DCDIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga3c41556d8182126dbaa32460313e5448</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_CTSIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaff361cbb8eb14b4b8e7af5038ec6675b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_IM_RIIM</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gacb7bd7884ad0aa579942724b83678bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DMACTL_DMAERR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab1fd3871951b17e306c5e616f0c131a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DMACTL_TXDMAE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga237d4a08c2819e668fb7d7fb5ad308cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_DMACTL_RXDMAE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad01fa53a8abced4fbc821b3c34289d1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0891c8cc859b3f8077cd08a6c47b846a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_16T</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab30fd25f25590abb6c2cb1e1fc56cca9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_15T</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad8da29741fc4d2fbf008b38ea94287a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_14T</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga4bf662defab18af97f5973c232ec08f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_BLEN_13T</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga79a1ceca660d027fe4743a290816c0f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_LCTL_MASTER</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gae23b5e9084af31d3c231a4adf4b5a0ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_UART_9BITADDR_9BITEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6626602aac55324657ffc813e648929f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_UART_9BITADDR_ADDR_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaec1129baa25b7a59e3b310414f00cdb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_UART_PP_NB</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5d450e8bec95b40e6cb5b9fa3c5c251b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_UART_PP_SC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6f426020f7f410b2cc85a8fd17814189</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CC_CS_MASK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaaeadf2fb733578296ea3699644173773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CC_CS_SYSCLK</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gafc8eff880490901a538ee6ea23364d18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_CC_CS_PIOSC</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaa7e2d80dd63bb6eb2dd73ffae92fa6bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaef0010d952178bd0d851bcf3b63daeca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_NONE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaaa80d2d8ea61454045ebe71d155e85b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_ODD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaad90cc425f5ba447773a44a75be6593e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_EVEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaad908a637b1dd23f93b149dd2d8bdfdb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_STICK_0</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaa38e4b2e7c5b38024a01f2195748b77f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_STICK_1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaaf20f92778e29fd61d30d276c03353085</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_flowctl</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga50eb7d8c1338b309a11dda5e86240706</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_NONE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a087e42c5229a10b6b02aa7f3548e0e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_RTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a8105549da2b48f557f98e5575dd48fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a0d9da2df46dc2f980c019b5c0c955a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_RTS_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a8e06515da93c430fa99ac8838772040e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_interrupt_flag</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad02c1455d23262a6dbda84d6053d1f7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LME5</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea22d9d80af21c49fd2845e65ae8964dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LME1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eabea77aada0f38984ab084b876d26e23c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LMSB</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea1c2452c3b449ba88c7796845815a974d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_9BIT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea8775b5683b20ec15d876196c580c584a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_OE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea9de058b4403afc1fa2aa7099c45d0b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_BE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea163453765b5cb996248cd1145c1dac7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_PE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eafcfec516eb93a5484263c358cfe27fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_FE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eaf222be4a67ad2277a89bca5696d17fbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eab0ad539c76928c0113725547575376ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_TX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea2a145ce488762550b48d111c76e03a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea32eca039b291092af8df630b6ea6613d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_DSR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eab03ddef3181bfb7cb0e11bfbb8a42950</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_DCD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea26117cec3a3d09416668f45aad1ae08f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eac8355e07c854f7e22921e01bbc17d5df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RI</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea19236a41b0921ff78c01940fb02a9654</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_fifo_rx_trigger_level</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabb9ce81df1867ef09b554e02c63f9be5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a9a9d22fe9ad81f42dc7dd48e3c0522f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a698200c109ea3fb1035cc81ff5c3f34c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a370cf31f3500cdbd65b9d6acd71efc2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a4f86835a14f9d693d8982534bc2e50e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a73fd9cb5457a327d74fdf727be6f580e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_fifo_tx_trigger_level</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf79e87f1a6f23cc0501f4d2e3667a848</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848ad73b67cad4b485679cd70f2af3fa73f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a0ba87eebf5636a89499d1c75f4524fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a6cf07bc1412bbf702f39ad478add22fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a3b6765a42c9e8794949062283819221a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a38c34c00f7ccd0a9424cf3d48338a4c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_databits</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gadafb5a1c4596fb687bdc99dff191d88f</anchor>
      <arglist>(uint32_t uart, uint8_t databits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_stopbits</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf3ddb4b6b173fb6cd30139ac67ca62cb</anchor>
      <arglist>(uint32_t uart, uint8_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga7b0acac78989b94dab26d92d1b640e05</anchor>
      <arglist>(uint32_t uart, enum uart_parity parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_mode</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga35e0dc6cb6910a92c425b6303006e273</anchor>
      <arglist>(uint32_t uart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabc37af12e01b5827d40f5ed7d149076f</anchor>
      <arglist>(uint32_t uart, enum uart_flowctl flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_piosc</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab9d2f5223bc6f08621e9b6d38f8a4fb9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_sysclk</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga917d75f562fe93eea7c684756f9f02c1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga225444640f9510f126a597004fe3dcfc</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2a621068c90e83ee0d9646235dda7ba6</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5a7498f353526e8cb9e6c8bc5735d1f1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga1028a66c1d0794aa79c9f9c3f116f124</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0260bfb6563f9ffde298d76e71265994</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8efe31511341bd42f7ed5c60aa4a29a2</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga92c430ac58b1716402b67ec2ab3be426</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_fifo</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga01026f3f8ddd0939fd8e291ea3837365</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_fifo</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad0ef308eb0c6b5a6009c97b3127d014c</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_fifo_trigger_levels</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga37814e8f7102ff91e9e73d17ffb0e55a</anchor>
      <arglist>(uint32_t uart, enum uart_fifo_rx_trigger_level rx_level, enum uart_fifo_tx_trigger_level tx_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_interrupts</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga20cf32aae3969a9b1e857cd1ca145a27</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_interrupts</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2fdf35d91a90e2452368b0358d942f93</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac40fe4cd2b2d331d83100e305c2f6f78</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6c46b4228c1da4010f8e8d5a66bde0c0</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaab2f52c4fdb9b8ba9e89670e93727ecf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2d6559da0d940412e88374af5fe8a5dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clear_interrupt_flag</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab5fd7ee81bc609e4aca33a4b9079611b</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad1246f6b0b156022d942ded6a7a7e398</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga6a2584c859c685b3ff9693c7e9b1d657</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga840603de8127f2b63abdd1f5d113f938</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_reg_base</name>
    <title>UART register base addresses</title>
    <filename>group__uart__reg__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>UART0</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga0508661f121639ffdee7de2353a0def2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART1</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga8d69bf04d07af4fbbab5a8bd291f65ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART2</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7f6bd6eb89ae2eeae97af4207ebe3cde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART3</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga961726a611b38bcaf61f3d598b0a59ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga7c035f6f443c999fc043b2b7fb598800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga9274e37cf5e8a174fc5dd627b98ec0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART6</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga61531d783c55be06875e7029331ffd67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART7</name>
      <anchorfile>group__uart__reg__base.html</anchorfile>
      <anchor>ga20bc10f5b73e8b51724b2f23c5b2e785</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>systemcontrol_defines</name>
    <title>System Control</title>
    <filename>group__systemcontrol__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5edf22a6ff060d03941c304b59f0356c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae38a424f0c881dab2d160d1e0a9a6131</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PBORCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga76a268a55ee06d4523cde5e981e25d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_LDORCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae1727f4e9282812be6f932cce51ddf65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1c81f0f10746ec3948b6f46b4d06583f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga846407f0f364f2507891553773c77d19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4f9f87f9381b3da165a82bde242d5e61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab6b8c95db38367853b060f1c7fa53121</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga23e27fd6ce8421975c6d703068dc8fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLCFG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafd79d5907c1916a809d7f7a4c840fd1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4c4d9a120e8f86cd11fcf8e2af7b3104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6a83bd485e529b5a78559157d5569755</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MOSCCTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga25e07d3c958f6bac10d5a290d57bfae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DSLPCLKCFG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga68c7187602ac287437278b7680d80ed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYSPROP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6daeba541534e298f90efd0f35b8b5c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga250323d022f46409e1d0f58a3e953f8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCSTAT</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaccae2718c49e898e670929411106fddc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaafe0fae5b7bc00e01652773e2cb03d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga734cc69a16872dc5b0435dfc8e33ce8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLSTAT</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga22dba56588d81f1db2a533a89128eb89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1efbf63d9e8aff1b23bce262faef97db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaadcd15bb3c76427ca5cc1527fc986c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3955755f8969bdb31e8a6120e3858947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga894da3bc3acb2228e6885633818452b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3c4439eec911da39692e2eca91ad133e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaafabd906ed5f891d6c2850ac476a8855</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9d6cd0bb2d9ce4370183ccdf3a0d0f29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4b3c3f57adcf2c1ad7078338ba1917bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9b4d83e2f9614143848a83cb2e98d45e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2ed5cfe445620462380d37ae203af89b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga33d54fad389634e98f72b7d0c08aea27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6628dce9c865dbd404cc128cfc4118b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae7f36b9ab7e2fd3407fc126a4de3cccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1a632d7f025208b96eb7f076792f4b69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPEEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabeabdb669aa33e8b4d567f04f6881739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PPWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga11ffaae252e1fcdfe3b46d4b52069f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae52f07e6026cdffcfbb66c7e949254d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0c76a8ca571ad439072226ae778731d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2c0070136c26a60db90b69c8a36d55f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga85fc6d04e544c769ef810f4b20335e62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabc341b62d00a679132decfb16b08abb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad1cc563458c06d54fd6ad1a005f5136d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga8957ae37f65450d5eeb330dbba058fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacb38bc82810ceb53602fbd9315d600bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf6c69bc3b36566ab6b64e00bff1b2c8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae0cf4514b7157ff3581048b8f4f7afae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga96f2718fb61767be5ce86c5156b4be76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9cc6e115d1a61a43e522f8ee98c8cd42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9c75e336111c2f7be84e3d946070eaf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga87306cd6fd517cdff582c1ac03317e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SREEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga39d9833a54e27edd54148e774f7f8140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SRWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4e0f2b7801661f4b53ac3318ba0558be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7fb6c282f04b8c0049a9a37b3c31ffde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac2a17a27f27095d9183b01b62f4b6595</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga8af77153922a20e34a61458fe52a01a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga63b94e1ee057d847a3b743d2225b30c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad18dd4000352df15f7747be4b2b26dd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad6dab476e4bdc0c7a076aeb076824c7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad9ab60781683a7d1034bc15d6580be9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa89f93f8b0550662977d2042ca3763a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2b4a22e34f60aa16590503bd28142e93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5887eadb4604a6652da75d2da21704fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga370831e771886d3f1f55032fc3f68ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga939c17fa3fd86b64ff052438913e1852</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab690911dbceaab7546c4e29285215005</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga475582de09fc682400a2851e9487f84c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCEEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadb6f19b04e5d634d7b77050c9974cd00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCGCWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gace339e2ae7d3ef98917903d02f56867d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafececbf0e6767bb73907652f4fe917b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga21e1a44ea9d264cb32e3635022a2df7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaebf3e2e2e2282562e8a5db6e2523f4a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae538e8bc54cd976ce5fc19175077a417</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac5c80a3adce209fa73b22b617dc3c4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab775e111e8f836f33fe305991d248a09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab153bbf9505acdf02e6edb0a7c628370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga32248274bb68b0db5373fd906c87e1f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6968f26f5c99c0bae49a8dc8cab49c26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacb97dbf5e9f92b919853903369364329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa3c720bebe058ac6cc7509f01b6af037</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga747164418de6ef193383a654d6928a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacccb6cd8b29fbbbc4b992d9b0cbabdc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf0cc1ea315d6f1d229c44995d513098b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCEEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7276e913a291bc59d4fe4567df87374e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SCGCWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0e8aee59e053bd372ce3489621d7b2e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3feb68760536b91d6692fb33f852b0a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga2d041d9c90f92c684c4a94c671ae6a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga28485c0da92d2cfe63d28828acc9d738</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae95030f6b3efd410b411ac692b91b125</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae6881bf890b30baf274a7612f8bc6ef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7a752c2bea315fb46115e1e26ccd01a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabb9d58b230ec70a87d1cce3bb4881e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0e80aa32ef1f2784611f99e0272d47f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga40dad8c00b7c7da2edc386fb22cef20a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabe1b1a21bc6e8d51d14720473baa7498</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab5ac513e510f39d285a9450e3edb3036</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga755efcbb2b5fbfbbec6a7b0bd0f617e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga161b9a5692a946c4e523d0e2af5e3768</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga33ce68cc9b4d5d1166336e6ef3399529</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCEEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga280dc3868cf374a65e7e20d5a94d6cda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DCGCWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6b22c80cb897cc0217e0315e7d555475</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRWD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga900c50df903fd51991022c9cc9f7076c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab858a6231af82b2258787ef5cfe53732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRGPIO</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf1bed14a3a8eed561aea3e5c84c40b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRDMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0837b1f4fab2e15dd731cf2d1606c498</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRHIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac07b587d02a1ace8b61991a6f30842a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRUART</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac949c8408d49d794e49ba2b16441b7f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRSSI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3ec3fed2ee8b70aa37db0ae2841aa8d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRI2C</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae4c8cb028475676d356e3ef9a07dcdc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRUSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae70bb6bf8e20657594f5b6373e193a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRCAN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab48eb50560f5b6b458be977397714f49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRADC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaba3f1792eb395a0f8b38d4c961e2a59d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRACMP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa8ba78c3d6d3a656e5a138c4d5db056e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRPWM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac5755edacae296f8e5d4627e1315a057</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRQEI</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaba3ff5073c7fc9d81a5ffdbe432efd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PREEPROM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga72036e113c08ca9ae659b53783fd05ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PRWTIMER</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6486d5d92ea650b07334969a7ab5841f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0_VER_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga16fab30229e50e97c454779527ff21fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0_CLASS_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf8bb02a59247d7b08c480087ab2e1480</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0_MAJOR_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga668bea5191a35cf5ba22de0b725db302</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID0_MAJOR_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga668bea5191a35cf5ba22de0b725db302</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_VER_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadf0fa38d20bea1cf67cc0afda5a1f633</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_FAM_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga66b84de779d7b3dbdb4554b4f9dd60b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PARTNO_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga75bb789203b3904316be5bbe9b135ffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga116bad021d6f0688c725d02fe0f59e09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_28P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadec1e38c0b22d94e2ee49ea99bc9ba0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_48P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga943ae94331b490333036170ab4543efa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_100P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa586a1208e6ebcb6a4ff98d94c187779</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_64P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga918446ea5313f4a9e416b7879df560fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_144P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga946f0fc4a6c5d065fa07d5250379ae4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PINCOUNT_157P</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga63a97e645822b8f4eefffd9e26c7ad69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_TEMP_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaefcdc20b79db7ea39dca801de7d05bcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_TEMP_0_70</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaeb5fe6056323d0a8c56139245cd26a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_TEMP_M40_85</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7773b3919bfdf6277a09b685e45f361c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_TEMP_M40_105</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac4dd7e8b70faa2e9665be17be9f09353</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PKG_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9c8296b6274230daca4a92527594e967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PKG_SOIC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab126cf34cf0698a1bcd5045438b1a9fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PKG_LQFP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga213d722ec1c0fa19739e73e2ccf74b34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_PKG_BGA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1883c4b05238910aebe405d2b58a3db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_ROHS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad0ae95623f9e30aea72f842faf4be39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_DID1_QUAL_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga29a41f5c7cec39ba357c62b73e2aa3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PBORCTL_BORIOR</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga17be2a80a5f12b1f3adb947808fc9a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_MOSCPUPRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab0bfa3bae579b53620e5c32eeea9754c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_USBPLLLRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafbff7e2f4937563ef5396053afc6713a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_PLLLRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab4b46aa0c168f00095a5a4994467c539</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_MOFRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga043a18036c8a16fa3c72fc2823af8a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RIS_BORRIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga8830434fff930be690343b1a506c5802</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_MOSCPUPIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0e9e13a620e765e7736850ab7679eefc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_USBPLLLIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga18f7c58233d8b834658aa8a7588b1316</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_PLLLIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf73977c87d091aa6159296f472745bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_MOFIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga54fa62dfa94ad6fe4cf33584b92b1840</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_IMC_BORIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1e2b48e339478299a6d07294ca3979bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_MOSCPUPMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga39b53fa64655b23d0a0fdbf9f604dd46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_USBPLLLMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0d75024828b61b8570be7a518d0d308a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_PLLLMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga393020f45f93446f69823444302de1b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_MOFMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1cd11060075cd940baa520848f9092d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MISC_BORMIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab3ca5b7ac46ab12145d4f7f2d29cc0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_MOSCFAIL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga78a489a3461f0a1030166f2eb457b01a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_WDT1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5259680ab0eede32935d6b6ee12744f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_SW</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae8083764645fb2f1c454121a9cd6c280</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_WDT0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae5ef0182c55f62f02947303b53f6faea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_BOR</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga09aa727dc2aff547d05a0acd47b2887a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_POR</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3e84c488a026bab3831a04c55f3b7f27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RESC_EXT</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4ac589004611f905c614ba65329f91ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_ACG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5590c014f49535187c545a5ab327e6a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_SYSDIV_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5ba712f7625b543eb4888ded74a4a869</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_USESYSDIV</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf8fb495f4cdd46774964a5f822087001</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_USEPWMDIV</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga10e7f6f0d034bae2138721e90fc9dd6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5e15a75863a2b288387662de01f59e84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga01f48838c712ddf4b86b76682258e3bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6ebed8830a1a8a604eca53cff3bc4ef8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_8</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga129ecea0a47ab0c30f54f004b154db07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_16</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad4fd684b00e4409765dbd296762536d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_32</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga20916fc545dbab9a4ad2a8a9b16578d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWMDIV_64</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4f38be712c8610d138b05e8e92b56520</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_PWRDN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga35905e3ba9779f862e9e0e6c33061158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_BYPASS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga97ff3e281b18a61b1d23718154d69110</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1e3c5cee1ded72a0214bf73697b6cea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_4M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad4c98ea4884c22d748c5e8c4f5c78d93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_4M_096</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga8b539118e530ad56b93d999b7bfbfb38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_4M_9152</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga18b7aaadd8cba93246074510129219a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_5M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7448a6a094aaef1fd7f75728ede64b52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_5M_12</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacdd0dcc9611ee726742f9da5036cff5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_6M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0062596e239b082956255a032b32e91c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_6M_144</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga11b18c90f9ff662fcff003375adb4936</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_7M_3728</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac3231b318f4c4f9ea6838eee6d9df126</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_8M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga40fe004c9131158bd830593432d88041</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_8M_192</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadfec5bed87d78fdf699e58f22ceef265</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_10M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga84a40c104aefdb2756f3e120bb2ec874</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_12M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga1f0e9a28a8eb6e8190d0f62bc0ce5179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_12M_288</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gac9f64c7d381dca626345e272e922c89d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_13M_56</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafdef4b66c2f1d81cae7face37596ddcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_14M_31818</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga10e2c183d4ac23267ffe080f3b485082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_16M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabbe8f1289943564b54d1edb99387406d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_16M_384</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7fba322dac3a69e304e11f46ed8bfbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_18M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae27885cd48447c40c66e41b9df8e123e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_20M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaaab9e55393bbacbca286a367c60037d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_24M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5ab501f6af5ec4d42c884c7608a3e37c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_XTAL_25M</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga014129309ae8bfea4cb997ad49b85fff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadaba83b7fd53775cb6545334f638afb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_MOSC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad28d62e26fce970839bcc6157cd35440</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_PIOSC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5277826f37c52e1ffa794139cb747eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_PIOSC_D4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf9cf675e83698fb7c04947091811427d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_OSCSRC_30K</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf1861fb0e7919a84216ae2950d4f719a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_IOSCDIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaabd0bfee458c4b7f2f483ec08fa9c82d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC_MOSCDIS</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3d2bb3a1bc4e46017c5c8f25185e3ed3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaebc0ec7e19ad5accb7fe77d661016799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6397fcdd0d640d0ebfeed87686903eaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga65d9811ffe09003d97d0e539dc45902f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaf35a041a06e9f9a93d89226121723bf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabc26d305bf549408317368f84465d181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4b0379eca5a5a92d72acc564aa3e2e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gadbd5f1e4f6e99dbbe0c659fcb6011dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga25493559f5191ab7e90a452be6a0d5c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga621b3c71764bcb53c53110e222f7e9ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga0483090ce2140b5db668459ae294d12e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga17d2d81d71284849b077d6e446ebc06a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6c2eda9f1a6327b6a8231658c669bda7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gad23f76581152dc78675508920b334e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga30e677036aef32db26aae7297b732baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_GPIOHBCTL_PORTA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gacbf33723e49cff0a0748381de5933880</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_USERCC2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae5f20734a9ca83207a16e5ef75318940</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_DIV400</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa06ac42bcfd26bc1d713eba6f7acf74d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_ACG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga09f717daf244a1efff38b95a2eef83bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_SYSDIV2_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6de1a25f37d60bb4f2f49a4b691a6f83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_SYSDIV2LSB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga22f13ac333a74a868044424d01f853b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_SYSDIV400_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga89b6d9fb176ef85e127497218a3a91bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_USBPWRDN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga27e58030fca66cf089e0fd0229c0db28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_PWRDN2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5aeb661402986a55ada899546102f7df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_BYPASS2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga00ba5e9742453395621589a080457f63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gafb523b9664fb8539080b41106d194a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_MOSC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3a0072b73139dcfa4e086e4e3d8aca16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_PIOSC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5c6ce2235aef567e8ea9feda8a8996e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_PIOSC_D4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga7be4e4e29831cd4fbf146d72ee84fa39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_30K</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6e1303766e78da4401a59ab99daec0ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_RCC2_OSCSRC2_32K768</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaec6a1781103cdfe45b390d6856f75a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MOSCCTL_NOXTAL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaad290593a7a5690ac2f0515a1ef83cb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MOSCCTL_MOSCIM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa7a5cb84236f5c8c176ed467c578dbd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_MOSCCTL_CVAL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga092e760a4bc66d3544f29ff175df9366</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_SYSPROP_FPU</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga23fe88bea7d69df255daedf476353743</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL_UTEN</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gabe8883f93985822cf049113037a37158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL_CAL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4b7490f14b79ecf8591ed125410c3b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL_UPDATE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5cae7d8761f0d7acde6a1a5ca285d3e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCCAL_UT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gab0fe6557190dc884a37bc89884e122d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCSTAT_DT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4a35717735468af3790f3a4526cdc2c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCSTAT_RESULT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa44363e26b73e3ad79a09860e812505f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PIOSCSTAT_CT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga5c01b10085ffc992f64dc59512ea6d7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ0_MFRAC_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gae2e13fc92489891e24595b8cdb2231de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ0_MINT_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3e441aca630218f74f104b5039180335</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ1_Q_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga6db7f0f8f99685158a3678015c839a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLFREQ1_N_MASK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga19fb32e61c40610b8c9beb55ed808946</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCTL_PLLSTAT_LOCK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga3b453f1ca6c5b4cb11e25d7639fb7999</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>lm4f_clken</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga216f3c694b4491151311f37062d17d7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca4ed4b9759029811b3e6649cd52b061e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3da71e1dd5031a1ef729ae46b721442a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa6ee7be0a28b7b0863ffa3036d6348d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca41d26b0f1d712fd1b5e4907ec6c003bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0cbcdf4908b061573cc0c4755c7a63cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8cd23ab393b1e48df121992f01aeda8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca2ebf4a17f114d0755d56c70270296856</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca742bb71633532784defb27bc08929131</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3679ad09af8988bc42fbb91d3f4dc680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cabe0e8ee9db293583511579bffd694b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caca99d40a98c0cccaa8dd4a5eb8422dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cade83c8caa918ccda0766791076460d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caecccb0767e9ec411349051aa5f055779</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac2a10a31a77eac6a9e5ef9b59397abf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5db55f45d23bd84c2e4b9a36c7cdb57e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca600bd6f61da0eaed2c2f8fdf49fbb9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca102cef7c361f0abf6978c4f8d0dc9fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca4d57a22df2e2953d15d9d6cf17452368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca348b6ea39fc7fa98a87655fdc6a502c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa58410e8cbf0f1d4225ee31127bd3cc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac669e50f84467592773b50cb4939b1db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caded2683ae4d5dc85648ce717abed5b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca58f20fdf421eb45995d87dcfbacd7167</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3ae8e2842eb2835ad420db68142cb4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cacadf3729d36aff283a6b995c50d07a9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa9acb07259a107f34fb9bc1465318358</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5114880810642497fb718a780cb97199</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7e1da0d80c6c33928981ad95122fbb4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab8b4af332d6573bfa11f678c012a6a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cacddaf98763a8dc6edf0b69c983becfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0d7a994107ab9af33f9bdbda74ec4685</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac1d0755185366f087db203361eee488c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab404d28f5b889694df6aacd5c5ee204b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca26b4e2ab32dc0600d8b4c0a8446b2ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0ea40540a8ae621bd6b037313f141b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6c202eaad688d9b50a10dba5849167af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0deb692bbeba86e74a775a6421dc0575</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8811f698225b6f22675835384d7cdbc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7611e5aa9f71a5ecd6f466dc090533f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caba410e2e71ca9f59b76176672c9b1e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caead627335ffc92260faac70ef409eff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca84f22df0eedbb2ba90bc26bcb7d4da8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac6e02b50494884bcceba6b24a9c26778</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5363c94212e95049b036c487eff3e1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab58916255b8946d66b0cf6a7c7ee18ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca61b240aefa01d614e06844f5b5943dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cae2455d48a21d53fe277cd3c5adf24d0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca81b9534841bd60ff16455a28481d7a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab043d91156620faf65bd2e7ba3b4892f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5f8590f1bd8c06757c2ec264263d681a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca170fd02a576cd3e58beba221c63b995e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caeacbf3016e47c9eb8042554666b3bcad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca0d25bd38b9d39e34504c068a85a66c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8b25367eed70bf66750893969395d9c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6383fd9f173243f9c552c63443a28f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca359d9e637ee81970457b6f2ad8ecf612</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca43c053c8a36d6ced3001bbc1181aa31e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6f8b1e2b9dce0bff8e294821af562aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caffb993127d5ad7ff814afd0b5e41bb67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab7be18f91861ada479d141a71cdc4a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca046cc93f0c75e6a9f3c8d82296dbedc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caedd62d0f4aeabc04c335f753ddd16675</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caab752e13fea766e909c1efb6d369af83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6b6ae62b91785b7844c09efa72dba2d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caee4143c3631243bb89674442f966c8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5dc46082bc7ebb37c3a0335a6e94aa13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7caff6329167c3bdab800fb2a0d07122</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cabd8109243e642ce6d837c9f6f850f395</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca44f76e63809a5df30f158bb8cbfcb4af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad2438eef51dd7790d4faac2e461f61bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab212b98035b8c1d7a52c66b8a8753ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1646b5369fa9b52ffe45deb801dffe53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa4f1793bd6ab343073e151f470113a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac2f5731fc83d86f8f850c984c769ed97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cadb087b1ddece696b0c76a7fc03e44de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3869bb86c68604dc9015445cad5aa173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6db1e5291f26eac23359ac9dae6d950c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cae33b8aad16ccb33ebba1d1eaa6f855f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca87ce63fcd19271797660eee6b705d786</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca57d107799f9336f31e84b0cadd455e72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca11a7252fd2351f7e48825fa6b209280b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caad3a48f5b917e478e276d137c0854433</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cade40950fd79bd4be332fd1a5a86620d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa5659c38a81a48fd717ebde84b64aea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafa505d83b1672bacbab31c68d3b892d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca96b4af86f966ab2d37b95ddcfd7ccae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf0d58b6788b09b9b25ef36b180af6005</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca507b539a5e8127d359ff57e5c546a3e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1cafdc841e97ef1e45fac9f77cd67bfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca27200fdd011075f80ec18eac21d811a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf2fdcaa5d35ac4f63fc12563ec64665d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa423f043367f931e13636b18fa6ce8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caeecfc516a3a6732cc6f05d38d66b9cfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1b7f56125e323df352ae5391bb40e386</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca2316ac607983f5bafef7f42aa821705b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa61fed56149618b50ddb926328a3e90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca4fb5b1a1e53833917ba9862b11d85c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa8da3fc9fc64bc9bbbb2c0bd5c207ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caac1edecb6b1268334dd61d0be70eb8b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6e133432144b494871b9fc7434a91214</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad1c9598c70b899240aa22be7b66e4765</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca866e650d47a300b010a0d6cf92986ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca22435962f8a22e2843a4fdcde07e8bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3e2c89fb8b1a25854efa6173e3abbd60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafcc5638cfddfd30f1c4f0b72e7621784</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cace6a0c67861a7f9063364e3c23996b7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8aeea8da59ca1b091f5ffe1fbe03350b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5000d6ca5e3b40a5865485dd8dac5ab8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6d58998c9f779236ff93a78c89d20f92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab5b9111da3ae69f232b705e8bbeccc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca53d2cc961160d1e6c05fa4e180656c29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca90dc05d2e2deb1bf75bd052269d9daac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caab3ed767192a9f1c572958d99e36422f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3358317c6870dd5d3f344534992faf20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caaa5749f1284d0fd60e24dceed3e19845</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca21e28d01f0c4aeb1c57918a47419419e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1b1772a391965c6c63491a4cc2199f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa6d69371c0aefa29ad28c84a8d2c5e1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cae949847f800769a79798400b6276bc3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf497645a2e76034377d94db5bffda572</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca66a2b58595f766c88a89456d92a6999b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf27b9bc9fbc7f398886d53051e1c7e9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf4e4e5d577b31124e1439065df8d0388</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca05457312f35ee02c99445845bd774cf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad3d86893051956ff70634657615333dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca344f155fcccd30402c20051ea1aff24e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca451f2738d3868dcf745fe9a32eff995e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6bd98b42f2e9d897f9e2c30557fd3de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab780a6472576a549c8282bd72424f6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca463b8efb0b1d18397145221619849d10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caf93e5bd2886d5750ba8448f6def7f7e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1e3b60573f8876b42812cd2533f43afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca052e00cabf7b5f4f879de58d1b800a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caeb39f15184175728c1f66ae9b2fc6368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca6a007341f0ec22ced18048a8d3dcee5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca32edc749039153efea9aec9cd73b5c57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caeec160671808558a02f0fef5cf4421f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7cb603574124a5b4cad0dd4761082173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cae06811c44ba8daf345c72fafe861996e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab52675509b66c5eb36a859554102f26c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca77191f653c4b3a8200759aebf37113a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca503607a6c996f27fe0dd7ca5b13a1090</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caefac3afd723c7499b7ee6bc024edcb1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafdafb51e56845ffca6b8715f9f034be9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca10d534586668d3d60f4082a7324a7bd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca1e3076c6ebdab342bc02a25e1496c2ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caaab6521fa757e01bc08531474b332f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca41de1c88f35ceb3c07d35f671ad53508</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa73e22c8fcf45b72716dc6e19c3182a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab4aa5c7ee2f1d2001da02150b22d62c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca5b30d06ea2c9c48b0550b7f48be0214a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca70e3a920c0cecaf2b5d17b8c9640c979</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cacd88c770eafbb36b4dfe11aec93eb29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca648f5b18454e1f34fe2b5f7a26787c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafecbd79096060a7d5719ffd7fee65416</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac415fc33e675e3a0c7b9c83e283d8324</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca3003b45b36dd2c510d9e7d2450701f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caee1726dc7502226128f256d5888c3fe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca230e1ad541a3279fbda81dbf6d160a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca790e86296a06d23c43f629410741ec17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab8c14dd3cc4990cb7c078208458a850d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7caa5980152513b981d5257c21194e256e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca56f9aef0fa4a67fe5e73db5e251818c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8f353ad79c2bae6065a14d0912dde03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cafa65ea4c7879f7b4362f380cab768981</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad12005b67225647d17685c1f4d5172d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cad5ab3be3260e7f2063c5565f63509d28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7aff55fefdd807626eed54b113497898</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac174433556444d8b81c462697d008a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca7579e619e6f15718ce4632ae0c5002ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca9bfbba89e407bf5acb591a071df5bd43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cabb79eacfc68137024a6dc3f7756e8f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cac0b3e282db4a0066e7a770c6f0449d56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7cab1db2619cdcfb45c70fd49196b179961</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca215fbe3cc93bb7378d5c1c3fc30f8463</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca86630e306040d178a3f981156ad3db0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca18eb7b7308cfbfe58ad6905cfabceeaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca8923e4b18bf6c1df5d744a022f87dbf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca4049b8d01dbe4fe6ad17d4af74ad4757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga216f3c694b4491151311f37062d17d7ca43d42bf96f91a44c4fb69aa9b21e7bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_enable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga82ac341aee840ff3b2fc15d79de016c9</anchor>
      <arglist>(enum lm4f_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_disable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gaa8ca86965f943013fd3bc6eb61f889e2</anchor>
      <arglist>(enum lm4f_clken periph)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_defines</name>
    <title>USB Controller</title>
    <filename>group__usb__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USB_FADDR</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad92d008d03f5d8f09f16181e9e52e876</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaef1a9dc21299c653d5abf0dc1a27a502</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga03e4c678a0ddae17ca23e85e65f26814</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf2c9fffa60198a23c882e7ddf8549d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXIE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga743c579f79e4fa19802f53437e1e1ca7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXIE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga5ff4ac77ee784c979df2860a64b8d106</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gafffdb3b9440c9a4e26ff84ff533f573b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab4e58ccbade58db72ac11981737ec51d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FRAME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa4f674d9fa6558a47c8f89b2a45b49b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EPIDX</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga5950b670d8ea2f0a93627f84fdcb402a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TEST</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga64956051c35bf0ef75d23c974697e078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFO8</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga38333c938233a8c2ad9d3c19f3bb1e2d</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFO16</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga6f48d071c29984bd3bdb53f92189c14f</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFO32</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga6492869d57f9cfd220a782ff7833ba0a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXFIFOSZ</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf5861a491d3a9671ed07dbc2db38e781</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXFIFOSZ</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaed8243b4826430be9c4e3bee9f8429c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXFIFOADD</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga96d11af3bcb3340682b9dfee288c8c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXFIFOADD</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad961db7bb51ee9ff79b5edb6d641c622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONTIM</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga0fbe0d83e408acf19c0f304081e71483</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FSEOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab15e63a3693b6703c87b9b2adffdd2b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_LSEOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gac116c270b960020a0a37f42b5cc32115</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga6ef57c5869b4b001a49f327c1d33f166</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRH0</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga576c2ea5c5dd89ae4752036e63722a05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_COUNT0</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf7ecfad56454fbf1f8192323bdced3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXMAXP</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf0769e1a61a5341db94173a0acd332c8</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf324f8096f3711bdb9580b294157dc60</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga27de1c7931c1f9ea6021fe6581ac66c6</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXMAXP</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga7b0b108a19aaca9923d40c5801dcbac2</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga50c1e6369d5fdb2971a17abaa5d1e8b5</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1b512c91287f77cb42345427b8143ace</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCOUNT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga3ad7f9f4d763a4736ce92aa59eb590b8</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXDPKTBUFDIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gac3f01ef4204c55f6c827476bf53dc354</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXDPKTBUFDIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1ebfcf49d3be483454d870c6044c335d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRRIS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga43be47e6b25da4e00a0f9a42f33e69eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRIM</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga85292bcffaea0579b45c5c8202da7ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRISC</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga12db7a2f100c32770a3507dc7b35cc88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DMASEL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gafce8c301e416593b42c5ffbf0b430563</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab123b4a1a9f145fcd93c9612044cf585</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FADDR_FUNCADDR_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga2d13500deda4ef0d8907b4a1eb004da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_ISOUP</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf571b356b470125bebacd49b2a9ca638</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_SOFTCONN</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga924294c1d15dc9e28ed111eea2e24afc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_RESET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga07be6b6ae6bc5b8829d50f4364e72170</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1b7d36d2650b70ee144894419244e4c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_SUSPEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga26f24c171021e851e56f6bc09ce30e1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_POWER_PWRDNPHY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga173a03da0b3497bbce7301e0a41c06f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP7</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga58c090fa4a5e2d9963d163f7fe18e732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP6</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaaed43c78cabd4bf8b55914cbf7942335</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP5</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga3614760777b40aa0f2125acf4fbefc5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP4</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga60874fded11c6c5d491a5e47ce185ea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP3</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad2dd7082012d04a39d15368605a7b072</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP2</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga487de857d562aec62e81e9bd0ab11ad4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP1</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga8ff7e6f3fb1426d9d0bb2eeb4ff20e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EP0</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga7148f9b5726dedfd6a36f52fdb9ce66a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_DISCON</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga7d16c57db8f5544d983924d2234dc79a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_SOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9b6c0d1dc4e39220ec26dcde2f174441</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_RESET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga988539e74865cb5e79c49ab0acc30684</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4d82a47e24cbcfe0a89c9aa961b0048d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_IM_SUSPEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gabca1735f53faf4a44593ef12e1c2bfc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FRAME_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9631e2d739ae0d4b9dfab5dbe331a49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_EPIDX_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gac9a64b85a8fd5eb11a5f7f4585883f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TEST_FIFOACC</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga8ef6bcfd81ebb6bd35155adcc311755a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TEST_FORCEFS</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga55a48b6aae7b23e5dd88dc7f169b33ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_DPB</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf21c7990149621025fcec87431139718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaddc4a3f6756a16013069a4e95b097de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_8</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4c564ad6cb10c62d559eee1c1a9c9bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_16</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga994491866569641e236d75a626d9c591</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_32</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga835a73b30026bb2f107303a9204b4b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_64</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga21636367bc81b16e1fba5a827ebb446b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_128</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab8708d0c9dc528de2f5e9f797d1f4b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_256</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4b7bb7ca245ba2a1dcb413b0bda30060</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_512</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa3c29579f391a7692b6cbbd6a0772a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_1024</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad8e6120f36226fe9c6bfa1f8efa7ecf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_FIFOSZ_SIZE_2048</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf7774421e9038191ea20b0ef6fd2d5c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONTIM_WTCON_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab505befaaba2947c414d796373aecbc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CONTIM_WTID_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga79c97c91a179d566af79a876c15f4424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_SETENDC</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf99ad022830386b6eeec1668cf509228</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_RXRDYC</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga48e2f3edca2d034139b6ee968e041d34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_STALL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab41d8813224b450b8d5fb8602d7f8362</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_SETEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gab649bf662d9310d93032aadde771d022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_DATAEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9d0b019991becfdfb91fe4227daad63e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_STALLED</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa0f1b7e9ac27a773a386af520e89980d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_TXRDY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga66cb7a914c02dce1716cb0b6669da104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRL0_RXRDY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa46f20c660cc47f9b3d8f9feace51914</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CSRH0_FLUSH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gae6749e9d7f8d7b2afaa90cd3fa1e50ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_CLRDT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9193bb8711914d2e9dde021851048bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_STALLED</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaba32c0c3e09bae0fbe4c95175f739775</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_STALL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad77a762d47d7e430638ef7766ba9c73c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_FLUSH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga6da8bfded6fba86ebdc00cc81392988f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_UNDRN</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad8d302684eac7340cd649f65e6ffb72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_FIFONE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4f699992cf30339abe4b680d77c98698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRL_TXRDY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4bba6046fa89a27bc00833c00f4ead3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_AUTOSET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga663fce4e5169fad7ef3db84585a96faf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_ISO</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaac2f13d9dea99747a60ff3627d0e6e04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_MODE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga4b6f1deb46bd6ea8273fac808e11d008</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_DMAEN</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga10b8ec666f75c0efd120c63639046a01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_FDT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga5a9c4bd6b01cd885d6a50d4ee7a3d2a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_TXCSRH_DMAMOD</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaad543c87d547913611c0c11327c1d7a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_CLRDT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga096ac7b32487adc81e7148b608b5aa7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_STALLED</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga66c90350c2da3cac2f95a1af1bc00efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_STALL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1ad21c3fd83c33cc42724833ef965597</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_FLUSH</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga21bbfb545360dca03a05fa70a6e060ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_DATAERR</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga2bb6163609f40338cf48f6cfa1e7f0f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_OVER</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa5bc944309abd867cee26f41d4fd014b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_FULL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf2cbaaa37b7bd4220dd808434178d3bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRL_RXRDY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga3642595bc567347f2de41412c8f788be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_AUTOCL</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga031c4b2c98827bbce50f5f25d3863ce6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_ISO</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga850bc5c228e3200419bf97ac080161f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_DMAEN</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga772c7bfe52b1a13810d9a685f50ed0ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_PIDERR</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gae2513db8a7ef5237a5b38245a5e909b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_RXCSRH_DMAMOD</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaa259ba84966b3ad1925e7ef571effbb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRRIS_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga64968f0eaacb51f2ba574ae7691dff83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRIM_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga94d7abb9de415ca2387b3dffb10a4fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_DRISC_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gacb49a37729f80d7ca8d7f9b241096522</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_ECNT_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga09a4247eecdb0bd2ffd01d9d7d89551f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga9e33ae0ff5e70604f711bc6f391524ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_NA</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf2ebff7652c2fe18b88f28dde7337c68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_DEVICE</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga227db2fe354d138410c90000895bdb97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_HOST</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga1bc6803dbdc5917c5f8958a00b4cbe91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_USB_OTG</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga28caf357c58dc1fd14a751eb37591754</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_PHY</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga54656f02a50d670f35ea6fc707ce956d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_PP_TYPE_MASK</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga7a5b770f09b525fb6cd581f5c87035b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_interrupt</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga0f2f22f2ab06463da36ae9c6c2a63ea6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_DISCON</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6ab7203dd6b18353416e992310394ed995</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_SOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6a0d3be5f3ef316460b344e80ead93a4e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_RESET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6aa45692bc816bdd9bf6819db51f98ad3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6a3d7fca27fa1e3edbc72a0b278398ca42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_SUSPEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6aa36cce94b72cb32846cb6478806e933b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_ep_interrupt</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf0a19719081410c9b09041a7dd65cd11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP0_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a93a6bce8bca9bc79fb14552c840ae41d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP1_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a90bb9c7bfad2314c174df49c83129a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP2_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a4325207f3d1ac8680292e80fe4361c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP3_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ae7eeedf54e147181ba987a244951154e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP4_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a188f2d830cb08f1eaa8ca64d6fa90510</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP5_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ae49ed0b247c7d8c63f13818096e5218f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP6_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ab578ebf1ba7080c3e865681a91da0192</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP7_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a9735ada9074d7afcc7fbaee751b8e6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_enable_interrupts</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gad6acfc8a14795d10ae71053b0cfbf717</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_disable_interrupts</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga86efee4380227664681caba4d4c2a010</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>LM4Fxx</name>
    <title>LM4F</title>
    <filename>group__LM4Fxx.html</filename>
    <subgroup>gpio_file</subgroup>
    <subgroup>rcc_file</subgroup>
    <subgroup>uart_file</subgroup>
    <subgroup>usb_file</subgroup>
  </compound>
  <compound kind="group">
    <name>LM4Fxx_defines</name>
    <title>LM4F Defines</title>
    <filename>group__LM4Fxx__defines.html</filename>
    <subgroup>rcc_defines</subgroup>
    <subgroup>nvic_defines</subgroup>
    <subgroup>ssi_defines</subgroup>
    <subgroup>uart_defines</subgroup>
    <subgroup>systemcontrol_defines</subgroup>
    <subgroup>usb_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>General Purpose I/O Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_reg_base</subgroup>
    <subgroup>gpio_pin_id</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DATA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadf02597783c151627da209a001fd28db</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DIR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac3ff1d81b6ee02147458f7741b9877be</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf3168523aa71db397cc6b90d06c19a5e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IBE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga93047ff801b7bf6f8296706703f2bdeb</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IEV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaea367cbbe8e1040667eef8b89533d954</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IM</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae19924963589e8d9ae1ce5204c92afe1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_RIS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaac5a97bf3ce4743eb2a15016d02f05a2</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MIS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a9247b9076a5e068506e4778bd7117c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ICR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7f7bb0f9d7f416c02e635d7fae773c66</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFSEL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4af3c414275112a06dd5e02ddbe94252</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR2R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0386cc42ff6da71217fb156a7410fa75</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR4R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad1ea20c9c60d5bc22817c71de40a7d61</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DR8R</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3a8a81a8d969e2dddf535005b8d0d0d1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga85534bcd71ffd7330699c2a19255bd8e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga91a11047ca48e9bc9d8b4b0b72feb00e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SLR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad7df547f4a985cd1ecf74f052767fd0c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DEN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7eb35658e871ace9d38772762765f964</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadbed78649b4858807f28bd9f4b30cbf4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab033a90c9505838734359175c38ef15e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AMSEL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8a312414a741e68773f02828db9e6d85</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae0a7b9acf9e36985689893dc8cb6e9d4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ADCCTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfd4b002e858cb8430cd1825b71979fc</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_DMACTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3fefaf90062772262aa8b3f2caf32406</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga043d38c836fb8896eb7e2ffa125bfead</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID5</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf4090988152ba51816c7dd3449e741f9</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID6</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae829c3b0903409f010f4fa995dd159a7</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID7</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96c6d6cf6ccbb9b0d23441360c158d53</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga43ce567a69a392019261456ff8ab3dd3</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf7dd2186df64e01fe54402b3cb0ba746</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga48b43686cc64de8d233a4c6570661889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PERIPH_ID3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad00b0b6f35df37248fb0c1dac166c035</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCELL_ID0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75efbc491b08c94cf62dc2a111032c90</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCELL_ID1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae1a623f6901860ed5c07ff99e66bbb79</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCELL_ID2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac2510694ee55ad599b183c7b01cbd0f5</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PCELL_ID3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf4b1900107c50fd8b7705a7bcc0121b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_mode</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga620d533a2ccc5296d2f6c8b95bf89fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1aa5824cd687ac84449b093087c25cec7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1a61ddb59c5e9a9cc6d9cf99d11a36920b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1a5a5b8916bf45f2a4ff3818fa75f85d27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_pullup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga45e6c8e8730474e4644929cc5528400b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba7807e2b9a6941fdb1326d9506af81a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba10489125ed48a34dd001fa33e13ae396</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba700268e334e769a26b44a8bf253017d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_output_type</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad59707c5e578193702cfb29b49b88108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggad59707c5e578193702cfb29b49b88108a6f3629cecfb427731be8487dce2970ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggad59707c5e578193702cfb29b49b88108a2f6c5d8dcae60adb9f33fa337fad91ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_drive_strength</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga14eba84c1c8f80b08a770775d3bf060a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_2MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aaea65a1945ac5ef1b9c311ce0795a136d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_4MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aafea3985b235eba4f68685de32f0fd7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_8MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aa769a972b3ebbb6ad8dcf54abdb24df10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_8MA_SLEW_CTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aa13cff51bcb9a3b105a9d0c288bf73b83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gpio_trigger</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf59a0ba6300bcfc24d4dbf13000a2fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LVL_LOW</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbeac94012614bbe9b2145034b62207cc52e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LVL_HIGH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbead8f2e505b5428ce834d192e911b87265</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_FALL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbea36956d1dafc73d361288ad3349b5ed19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_RISE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbeae7e4da82de08018b2a2283404ad0bb91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_BOTH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbea001639d96fae849f0c4672b265237da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_ahb_aperture</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga973a4b2fdbe9c67f34d323e8426e45e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga03c124c823e28cfee2bbf904ca12020b</anchor>
      <arglist>(uint32_t gpioport, enum gpio_mode mode, enum gpio_pullup pullup, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_config</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83d7dc913be2bd27110019cae5ecf25d</anchor>
      <arglist>(uint32_t gpioport, enum gpio_output_type otype, enum gpio_drive_strength drive, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08c5e974d93f738dcd80cf95b2447a6a</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7fe863cd889722d5e06916617b007b1</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_unlock_commit</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga070a8a3682a7e30e037a6de9b287355c</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_trigger</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6a3a20a7f47ef2eb7c6efa9360f51fc9</anchor>
      <arglist>(uint32_t gpioport, enum gpio_trigger trigger, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6647e613abe8223c2e78f773dfa279ce</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa85cd2d1a8cbcfa7406e11afb15c1b6b</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga86b48f47f23889ffed56ab86c0605865</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga8ce0832cd5110fa7bbe0f6c968a04a09</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gaed9a0283ed78d8746f72a298889207f4</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gae3a2f79057d2a87a5f08b28242ea8ba8</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga00eeea592868471ce4eecce176b062f7</anchor>
      <arglist>(uint32_t gpioport, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear_interrupt_flag</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga0eff5e23114c6346aff26c0b275d7464</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_reg_base</name>
    <title>GPIO register base addresses</title>
    <filename>group__gpio__reg__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga7d3020a351195b6600a5d64c01c461fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga273d78d198f0221223b3e9d7798f1649</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOL</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga845425770e695dff46b9b28c0e7ed90b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOM</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga3ea32fef9aa376b226f5c209bb0126b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPION</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gafaa7a6254c4bdb2bc8170b77b4813233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOP</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>gaccc0c6189ff0a9269a991eef22b0af58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOQ</name>
      <anchorfile>group__gpio__reg__base.html</anchorfile>
      <anchor>ga30c45ca759f238ca12afe1733a309fe6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_pin_id</name>
    <title>GPIO pin identifiers</title>
    <filename>group__gpio__pin__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
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
    <subgroup>nvic_sysint</subgroup>
    <subgroup>CM3_nvic_defines_LM3S</subgroup>
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
    <name>CM3_nvic_defines_LM3S</name>
    <title>User interrupts for LM3S series</title>
    <filename>group__CM3__nvic__defines__LM3S.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3aa002d17e0096a5cf84b87df1d04d73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gadb48401e691b072a0811cd2a551e5453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3cd17d7abe133653a7875ae43168c0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga506c8a899bcc2d7d24f832726397f583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga11cd7073e55c09e5743952200152c654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga36c6f83c8f66db9a8099ec9b210c96cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM1_FAULT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga579cf2e72162f8a86447bf9d15ee4d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga0f8fcf6b6aa347b048da9ed35cc8335f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3800b077d4cda1dd0073e1803bb8455d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga20139839d88d8e703c96f48af16615c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_COMP2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga146749a81788f9e79f941a3b8eb0d23f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7e80826c5911a8af1f2c7336b1a925a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7198e99874ef0ed43ba1a13708441a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER1B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gacaf7a9f84bf6f6a4afaa9c1fd61104e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER2A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga567a083f1fcb09895989069a3a27de8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSCTL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga8080565bf948153b2946c1369c377632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLASH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaeefe8073a5858048d96f19f1c411f571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga8265687bb0e25a20bc1c7868ada7b0c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga5edb109a9fd410b2d5d3cd99c6eaa8c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gae8c29f61c15a0d98087b8e66f6696510</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga71fdbcdbb8fd198644727f34125c60bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gad1f7f8329f9cf908a41e737371fd920d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga687ba3ab1308d34d7285478270cd400d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaed855c879892ec31043f347c6446a762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga030804ccdb89f0e76c7e69a34d7ee2ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1910023c37d63bed60f38851f3624cc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga8a4b71bf911b424c6312f34ef4ed5583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gad536791f656fef922d45493a1c545425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga72249a0f754360510167e042cc4e63c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOQ5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga74d3ae06faeead457f250e6f2136a997</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaeda66e41dc8a1d23245148364a967a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7e0456d8c5f40f19822bab9342dd3328</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOK_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1e220d6b33fb86f0b19de17d70f05388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOJ_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga0b6c3ab0beec7b8fa04055ed2964f7e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga13869d4481e99982f421b6a1a2ed0a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOL_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga4a31915b7598c386902ad1033ab1a391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gae27aa4c21f7387993f4ca0fd6671e6f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga0ec01fb6183ccd6eee516e7ef9596775</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaa2432aac97f96dc0f0bd2c21a3f76778</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2S0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1dc1d38da379fc248a69ef4b5ab4d426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga43ed41dc1464e731be4e1e66dcfe85a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga41ebdd37848eb9b24ae3df2f8668b512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gacecad2c51bfed9727862f92c3f5bf739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga6e7106b0bec78daf490328c5c94267c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga2900421a9dcdf2c63435f8cf09ad4517</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPION_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gad981d43cfdb287aef57e6b18d1b08f73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga40e33bd8a7b00c7082713537f67533b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOP2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7f1d25455645eea4315117b323c7d7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaa6a5ead0c2844365e6d4d4334779f0be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac86a1e34cb356e6ad8b2fb0ca0e73db2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LPC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7556483b1aa1955dc51d8fe39430f9bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga238d4893ace31e6d056b731c97f3c79e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER4A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga2e78c82b037833ea83f1dbf62f885f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER4B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaac925acb9f47a4adc9d1b6c30cfd9ce1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER3A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac661f3af2ab61f08097e6f9d8a3a8566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER3B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga7ac9aea70621f7d07d617aa97a502c73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSEXC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga884fba2c24fd25bbb25d138c1998416e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PECI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaeb4f495d480fc8ac28151b3b2f787a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER5A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga6d0c1ddb2944a1a2407713b22584c52b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER5B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac27d27216bb35887c4f89910bdc69e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga858b9483709c6dee6f1ecca1518ade04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga48678fca53d08c10831db18f1820a3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga65a6719b231c6f310fc5616db885c950</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaa14320fd1d1d046b6e57d427ebca0a8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac51d3efe30ce81362e1a06171e43dfce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga4a6ee1033c929a4e46fc4adaf821b553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3e643ccd295e56f1c1d1dae3e50b3108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1bfdeeba6bc0a61b575b7ea605e462b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER3A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac5e1b20fdec029074b195511a54e12f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga57b4e6e9a8df0d846a6a30b52597333b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga6bcf1012a3a6152bae6efef2ab9352c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga78631530f316c5a1052a4ff98e9ca72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gacc2b1a3114884fa0c17fe36fbfeebe0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga670674496d4577c81500a0811c7db856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga11f8b6371faad1b4afe2bee73140787c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gad98a8464541a8723bb833273c981ced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1fbf1a92c92083136e0570a72e2dfec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga99b8ebcfe7a2658825fe1ab54679be6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER2B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga82f33a7ec1ab4cb113832d1fca97959f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER2A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga20ad7160c7bc0ce4adf8389cf600e891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER5B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gae7fed3c7a596fbdedbd34634d3a82738</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER5A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga64391a7b718441935a1bc207a5d72e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER0B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga87e5a356ebc06dc1f5bc8da23abb1fb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER0A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga2152e0c25eff0940edb314e3801ce35f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER1B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga521c037c1419ae88f4d6205ecb0e8a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WTIMER1A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaea253ed7a65ac17270b4d154d5857d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga974ab309371a8768af8225c9b846cfa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gac723c4d5ee7994ca0092bc0fcb0461e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QEI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga3d3433ebbb896c55d035beea3ab34f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga5ce3985365917d6be4b74251ed688fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga4532f785dd9a0890e8b24433d583fec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga1fe48a422725247347d983971d8b80bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gaf70d70401cc90e6797bf2a15100d733c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC0SS2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gabfff968411a867c6531f029e3aebed86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER0A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga405050fd299dc5a6f9eeb5130f46a30c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WATCHDOG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gab44308c74e75959c905110c64a363060</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gabb49482b7d64e3709c967ac969a55dda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC1SS1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga65f667f24763ac1a9fc7d00c00a74e2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UDMA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga8265779c52a59e8678deccd1fce39187</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UDMAERR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga6129735207295134f8700d5908ca7ecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga75dba820c734af87834080640f40436c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga37205382895a33c9955447359e2cd270</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga9185cf912e8eda8408c7da2ab531dd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HIBERNATE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga573a175c78bcba27bbd222030ef8a120</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga4aca1afe11e56e1f068d936cef13311e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gab8ede53276b8a3ad8579bdd68d7f95ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_GPIOB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga98ca38baf6ba87b3a6731eff332085e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga05a417ca5ac5b8754da9a19142bc3c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM0_FAULT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga61499c24f426bd5b1a3123fa243814b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER4B_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga28048692e22b4371bd0fb2210048bfbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIMER4A_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>ga9a20d5e635643d5913d76e4932c3b95a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__LM3S.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrprototypes_LM3S</name>
    <title>User interrupt service routines (ISR) prototypes for LM3S series</title>
    <filename>group__CM3__nvic__isrprototypes__LM3S.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpioq7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac8599f9841940308d4785788c6f9b922</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae5db0e806cf210cefe545d50e635b002</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga94f68f9e30a261996f9ddedf54fa5516</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4780fb20d3d9f5ac26e44eb02e4e29a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga03039f620eff2f2f54a44cf9631a70d8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga08f5f34e5065dd207471e03c279dcc74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm1_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf38e3ffd307d72409272ca70542ac384</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga41f5d9b1ebaa2e06ed106a48f5b0317b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga61a0a06671b2025d1246a4f59a68ae45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2d96501af8519629bb41572ab0075b87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga753ea57f15830a5a79aa1df7d8a28f13</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad5eb76c5099faa59f00101f20a5ce801</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4a5c6319deef775e65d37d5505bcf966</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga39082dda79ed7d16f0b0f26d315b9b74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga4e4fe0554d78a6e971a4f6ad6745b100</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysctl_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac07ddeded982ff6b272be168102ff3c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga94892715ea133770322efe227346fe4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioe_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga10038c49b4f9405e56c7447a86c3f7f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf5ba42d9a5a3b4c5227f3507312ecaec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2123d6d199fd576605c69a567db30412</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaee3c3e94e9274f6bbb3afd3cf5d76d5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga071101a219f22489b45f02564963bc05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf11e31246368743e57652fae83626bcf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga39fe3a31ad66c00ff7e41dc6cf31819d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga24d7095b043e117dec6a35cbcd5f657d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga298d642e272d92f881d04b10ffa38aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga150ad73db4c5b3ea57a705473f56265e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6e340525cc5a3aaea3b3557609556ae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioq5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab9bcd66c778d59dc4cdcc205c58e8069</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga054b0bff59923aa2358f320ebd4a0c5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac6ae1705df20c073bba979ba9b4ce976</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiok_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf0142c776d6c98b90f7c8f6c78937a4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioj_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga19d24e0ee40a253ca84d4cb24629e911</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8b8febc25c9410ee90cc92c087c71c94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiol_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaa3f0ae98b2f0adb71ef28f074995eae1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gadc5dccbede482e4d65e4ee4de2778939</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafe84c2ea273251330db53f90166f4e94</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>epi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac6a34378adfee15d54fe592a6bc8f9d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2s0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga56b5e918ffa197926e7d30ef20e5f4a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fan0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga7527c2ac9d3c75dce804616a58de2077</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6ddf5f67112b4df67a8597e201dda2fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6b4e9b4568d17cdf71865308b3eef141</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiom_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab68931f8bbefe7a8092af097827d2aa8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0e801ae2a6e8cad5840e9512539cd882</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpion_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga061036f4aa5a68cf59305dcd3975c629</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gabc80e8b79ddb329e0a02a19bcd0fc709</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiop2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad9822ca92a617818fd5e8e3cbbe9ce52</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga19fc1e64f52e6fa2634fd636664c54b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga390147531edbe806a898bdc28c19764a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lpc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga7d7fc71a93f66079bce699dfca058564</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga208b93c9bf4b845c0716add4ce395184</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga50a74054f45df1459ffd1cb6cfe79ced</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8fb34d0075738a4926df328216b7ba7c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gadf47b2d136efd1ec64fe77e898064a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab051620d5838d8631f5985ba43829d29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sysexc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac23cd1b47063b4009626f96f39a6f955</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>peci0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga06879d48dc6fc47330448e28cc37788c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae31248a56293f5165cfaa5ed54561aca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaf8a65e2e360005a55c4a39dbc5e6a904</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafb42dbaf630507ba504ffdfdcfca451b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab153ad068e11fbf39ea16978defc8021</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaee382d3e11685ff74169956585e53ec0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioh_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga76e6ba3001687210be6891869ff48331</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac618118cd8560262f0dc6013e3d26cbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiof_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8e3161053ce375a233fa91ba74ec2cc8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6bcd1d213ee139df33f9a7e00c8956c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae32c347c78857cdf0bff75db94bb3c9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer3a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6d197b9611eacd21b0122af10971b04d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae8b4eef2da00b1dcb16bdd61d822c207</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1a5afe982fb495e6f95c6f83acd4b1fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2498fc3a8ff21c219a170807492643e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga71ce430ac7200128c46b2f405f56b5a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3aeeb58bf36a09297fc4328412faa55d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpioc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga295bf0bf6c381f0db0ab443d0b3cef1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga63cbe586176c6207b7ecc49730e22e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3b7dcb17b18725e19b99a9acc35201ce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer2a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga8328fd820ef17dd145fe7e7dc1f5d75b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae124e484fc894ed5a813107b9894aef5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer5a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3f502426558182198f670523aa865bf6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga9ded303108764de707c2965d28f7c2ee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga3fc804ab10bf4bddfa61c71254606e30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1277aa477e6ab841d9bc16402ae15aa5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wtimer1a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga294ad9088c0fe2b482e0e1300a7b0c5d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga2dc0b8117e4d7d63c298b96a80c588ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1ce1c5803eff4e3fc5e9947df38cbbed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>qei0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga1e49e4629111047e86c8ef04ef4d7045</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga065f683d09a7cbec4b7833808aa7b878</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga479bebce5e279a9fbd43aa73a4178c4b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gac0e79a8e6bea3a8c0196c6e85741bdb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gafc188bb1892a27d27bf8e0f884735754</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc0ss2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga25a16da3ec7567a5cec3129ec1b2c784</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer0a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga59e4004e842bd3ad0442c48d57c527db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>watchdog_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga6bfb9e12ce853d1046d955f332640587</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga037c980b49c3a83f92e5f38071e4725f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc1ss1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0b981de520b9c29fd309dd64b5459a7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udma_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gad0b31de766a801e3305e5ec53e0aa6d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>udmaerr_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga09ecc606e6ca4eabf9335fec6dad9ab1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gab45bf56b0d44696091c99c5f20fc3aec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gabd33803b549d4be810169239a24fdddf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0c6254f543dbc4e73a297b2ad606d3b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hibernate_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga737d2d1542d677818f7ce0b91a5cd052</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga0b41fee562b27ef2e957b5f9e24b0445</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae6e92f16b210a2b6cf0f21849423334b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpiob_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gaac86a7b2fdb108f71fa7c4c13e6a9534</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga9b839142148a1e0e15adf28568228ca5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm0_fault_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>ga95d9d7625d732fafbdc1554557622c48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4b_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae3d205629398dcf0130e92bdb802f02a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer4a_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__LM3S.html</anchorfile>
      <anchor>gae74aad0ec22d9d0695e4a442f3881f61</anchor>
      <arglist>(void)</arglist>
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
    <name>CM3_nvic_isrpragmas_LM3S</name>
    <title>User interrupt service routines (ISR) defaults for LM3S series</title>
    <filename>group__CM3__nvic__isrpragmas__LM3S.html</filename>
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
    <name>gpio_file</name>
    <title>GPIO</title>
    <filename>group__gpio__file.html</filename>
    <subgroup>gpio_config</subgroup>
    <subgroup>gpio_control</subgroup>
    <subgroup>gpio_irq</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LOCK_UNLOCK_CODE</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7b4058c05682f371e3c210e272a2d003</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_config</name>
    <title>GPIO pin configuration</title>
    <filename>group__gpio__config.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PCTL_AF</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>gada5265d9b7ca84756a8876b34ae5a65c</anchor>
      <arglist>(pin, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PCTL_MASK</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga7af7fa835329184da3a5a53bd4ce6a72</anchor>
      <arglist>(pin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_ahb_aperture</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga973a4b2fdbe9c67f34d323e8426e45e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga03c124c823e28cfee2bbf904ca12020b</anchor>
      <arglist>(uint32_t gpioport, enum gpio_mode mode, enum gpio_pullup pullup, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_config</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga83d7dc913be2bd27110019cae5ecf25d</anchor>
      <arglist>(uint32_t gpioport, enum gpio_output_type otype, enum gpio_drive_strength drive, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga08c5e974d93f738dcd80cf95b2447a6a</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_unlock_commit</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga070a8a3682a7e30e037a6de9b287355c</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <docanchor file="group__gpio__config" title="Enabling GPIO ports">gpio_api_enable</docanchor>
    <docanchor file="group__gpio__config" title="Configuring pins as inputs">gpio_api_in</docanchor>
    <docanchor file="group__gpio__config" title="Configuring pins as outputs">gpio_api_out</docanchor>
    <docanchor file="group__gpio__config" title="Configuring pins as analog function">gpio_api_analog</docanchor>
    <docanchor file="group__gpio__config" title="Configuring pins as alternate functions">gpio_api_alf_func</docanchor>
    <docanchor file="group__gpio__config" title="Changing configuration of special function pins">gpio_api_sfpins</docanchor>
  </compound>
  <compound kind="group">
    <name>gpio_control</name>
    <title>GPIO pin control</title>
    <filename>group__gpio__control.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gac7fe863cd889722d5e06916617b007b1</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga4efb268c94f062228de2339d8273af82</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga86b48f47f23889ffed56ab86c0605865</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga8ce0832cd5110fa7bbe0f6c968a04a09</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gaed9a0283ed78d8746f72a298889207f4</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gae3a2f79057d2a87a5f08b28242ea8ba8</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga00eeea592868471ce4eecce176b062f7</anchor>
      <arglist>(uint32_t gpioport, uint8_t data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_irq</name>
    <title>GPIO Interrupt control</title>
    <filename>group__gpio__irq.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_trigger</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6a3a20a7f47ef2eb7c6efa9360f51fc9</anchor>
      <arglist>(uint32_t gpioport, enum gpio_trigger trigger, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6647e613abe8223c2e78f773dfa279ce</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>gaa85cd2d1a8cbcfa7406e11afb15c1b6b</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>gpio_is_interrupt_source</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6526582457c0936b5a978b2548336610</anchor>
      <arglist>(uint32_t gpioport, uint8_t srcpins)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear_interrupt_flag</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga0eff5e23114c6346aff26c0b275d7464</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_file</name>
    <title>RCC</title>
    <filename>group__rcc__file.html</filename>
    <subgroup>rcc_low_level</subgroup>
    <subgroup>rcc_high_level</subgroup>
  </compound>
  <compound kind="group">
    <name>rcc_low_level</name>
    <title>Low-level clock control API</title>
    <filename>group__rcc__low__level.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_configure_xtal</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga2cd8f194ad903834c78212a0eeb05aa4</anchor>
      <arglist>(enum xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_main_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga5f536734177d63215d1494e6dea715d0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_interal_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga25df4f03d0154ac5b09b875dad1226e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_main_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gafc653bc7b616053515e1fd4aeb54f972</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_interal_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga191546fa4ded6cb6d3c753e0de255464</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rcc2</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gae166a674c8b6592adea0ff77c1e009e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_off</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga31217830e7f538e902e8b157e2715428</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_on</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gaf58b85261f65604132b67d3567c2b0c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_osc_source</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga6acaa4f857ca454c3f90f579091b3246</anchor>
      <arglist>(enum osc_src src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_disable</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gabbbe68ef690e48ae19d4ff04e69cc9c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_enable</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga269054cc63981ae593e6820de2fe76b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_divisor</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga104041e1468a0fc62d6c584a25859053</anchor>
      <arglist>(uint8_t div400)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pwm_divisor</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gad9dea6bb566a5d6079037f41cc3d1c62</anchor>
      <arglist>(enum pwm_clkdiv div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_off</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga68c7027c77c2a1a0d6d202e191c1baf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_on</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gae31973474f6d00125a57784e84230c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_pll_ready</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga0f5f3bea5dbfde10760a9cd775951a51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>lm4f_rcc_sysclk_freq</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga53588dcb636da3e059dd7c45d82f6504</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_high_level</name>
    <title>High-level clock control API</title>
    <filename>group__rcc__high__level.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_change_pll_divisor</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga1c5a8dbbc0a6bac380b0041962075269</anchor>
      <arglist>(uint8_t pll_div400)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_get_system_clock_frequency</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga14ed842866228082443acad62da172f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>xtal_to_freq</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga43a00aa2241426ed96573abc3de839e9</anchor>
      <arglist>(enum xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_sysclk_config</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga94e682bdf26bde662afb76403acdd227</anchor>
      <arglist>(enum osc_src src, enum xtal_t xtal, uint8_t pll_div400)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_file</name>
    <title>UART</title>
    <filename>group__uart__file.html</filename>
    <subgroup>uart_config</subgroup>
    <subgroup>uart_send_recv</subgroup>
    <subgroup>uart_irq</subgroup>
    <subgroup>uart_dma</subgroup>
    <subgroup>uart_fifo</subgroup>
  </compound>
  <compound kind="group">
    <name>uart_config</name>
    <title>UART configuration</title>
    <filename>group__uart__config.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_databits</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gadafb5a1c4596fb687bdc99dff191d88f</anchor>
      <arglist>(uint32_t uart, uint8_t databits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_stopbits</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gaf3ddb4b6b173fb6cd30139ac67ca62cb</anchor>
      <arglist>(uint32_t uart, uint8_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga7b0acac78989b94dab26d92d1b640e05</anchor>
      <arglist>(uint32_t uart, enum uart_parity parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gabc37af12e01b5827d40f5ed7d149076f</anchor>
      <arglist>(uint32_t uart, enum uart_flowctl flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_piosc</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gab9d2f5223bc6f08621e9b6d38f8a4fb9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_sysclk</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga917d75f562fe93eea7c684756f9f02c1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_send_recv</name>
    <title>UART transmission and reception</title>
    <filename>group__uart__send__recv.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga225444640f9510f126a597004fe3dcfc</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga2a621068c90e83ee0d9646235dda7ba6</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga5a7498f353526e8cb9e6c8bc5735d1f1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_irq</name>
    <title>UART Interrupt control</title>
    <filename>group__uart__irq.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_interrupts</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga20cf32aae3969a9b1e857cd1ca145a27</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_interrupts</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga2fdf35d91a90e2452368b0358d942f93</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gac40fe4cd2b2d331d83100e305c2f6f78</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga6c46b4228c1da4010f8e8d5a66bde0c0</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gaab2f52c4fdb9b8ba9e89670e93727ecf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga2d6559da0d940412e88374af5fe8a5dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clear_interrupt_flag</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gab5fd7ee81bc609e4aca33a4b9079611b</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_interrupt_source</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga6271114e5fe89f29dd5243c7c0c1934d</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag source)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_dma</name>
    <title>UART DMA control</title>
    <filename>group__uart__dma.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga1028a66c1d0794aa79c9f9c3f116f124</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga0260bfb6563f9ffde298d76e71265994</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga8efe31511341bd42f7ed5c60aa4a29a2</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga92c430ac58b1716402b67ec2ab3be426</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_fifo</name>
    <title>UART FIFO control</title>
    <filename>group__uart__fifo.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_fifo</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga01026f3f8ddd0939fd8e291ea3837365</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_fifo</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad0ef308eb0c6b5a6009c97b3127d014c</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_fifo_trigger_levels</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga37814e8f7102ff91e9e73d17ffb0e55a</anchor>
      <arglist>(uint32_t uart, enum uart_fifo_rx_trigger_level rx_level, enum uart_fifo_tx_trigger_level tx_level)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga509d7ccd81a766a5a240558f85e3ca0b</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad1246f6b0b156022d942ded6a7a7e398</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga6a2584c859c685b3ff9693c7e9b1d657</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga840603de8127f2b63abdd1f5d113f938</anchor>
      <arglist>(uint32_t uart)</arglist>
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
    <name>usb_file</name>
    <title>USB</title>
    <filename>group__usb__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MAX_FIFO_RAM</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gad5f9b20acf4cf9b527ae4463b4940971</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_enable_interrupts</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gad6acfc8a14795d10ae71053b0cfbf717</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_disable_interrupts</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>ga86efee4380227664681caba4d4c2a010</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="variable">
      <type>const struct _usbd_driver</type>
      <name>lm4f_usb_driver</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gaedb3ad0d80317ac7e69d6e616077df06</anchor>
      <arglist></arglist>
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
    <title>libopencm3 LM4F</title>
    <filename>index</filename>
  </compound>
</tagfile>
