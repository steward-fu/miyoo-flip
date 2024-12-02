# PX30 Release Note

## px30_bl32_v2.18.bin

| 时间       | 文件                | 编译 commit | 重要程度 |
| ---------- | :------------------ | ----------- | -------- |
| 2024-09-02 | px30_bl32_v2.18.bin | 6c78a7d8c   | 重要     |

### New

1. 支持软件TA加密密钥功能，客户可以不烧写密钥的情况下使用TA加密功能。

------

## px30_ddr_333MHz_v2.11.bin

| 时间       | 文件                      | 编译 commit | 重要程度 |
| ---------- | ------------------------- | ----------- | -------- |
| 2024-08-19 | px30_ddr_333MHz_v2.11.bin | 01f75b4     | 重要     |

### Fixed

| Index | 重要程度 | 更新说明                 | 问题现象                                     | 问题来源 |
| ----- | -------- | ------------------------ | -------------------------------------------- | -------- |
| 1     | 重要     | 解决ddr4上电概率容量异常 | 掉电上电拷机，ddr4概率性出现缺少1/4或1/2容量 | -        |

------

## px30_bl32_v2.17.bin

| 时间       | 文件                | 编译 commit | 重要程度 |
| ---------- | :------------------ | ----------- | -------- |
| 2024-07-09 | px30_bl32_v2.17.bin | 7ab599eca   | 重要     |

### New

1. 其他安全性提升。
2. rpmb添加多次读取机制。
3. 增大MPI_MEMPOOL_SIZE。

------

## px30_ddr_333MHz_v2.10.bin

| 时间       | 文件                      | 编译 commit | 重要程度 |
| ---------- | ------------------------- | ----------- | -------- |
| 2024-05-27 | px30_ddr_333MHz_v2.10.bin | 29a6ff7     | 重要     |

### Fixed

| Index | 重要程度 | 更新说明                  | 问题现象                              | 问题来源 |
| ----- | -------- | ------------------------- | ------------------------------------- | -------- |
| 1     | 重要     | 解决lp3上电概率不开机问题 | 掉电上电拷机，lp3概率性出现不开机问题 | -        |

------

## px30_bl32_v2.16.bin

| 时间       | 文件                | 编译 commit | 重要程度 |
| ---------- | :------------------ | ----------- | -------- |
| 2024-04-16 | px30_bl32_v2.16.bin | 185dc3c92   | 重要     |

### New

1. 增加输入参数检查，增加安全性。
2. 支持打印 TEE 内存占用信息。
3. 硬件 crypto 支持4G以上地址。
4. 支持打印 FWVER 信息。

------

## px30_ddr_333MHz_v2.09.bin

| 时间       | 文件                      | 编译 commit | 重要程度 |
| ---------- | ------------------------- | ----------- | -------- |
| 2023-12-26 | px30_ddr_333MHz_v2.09.bin | 131f35b     | 普通     |

### New

1. 增加 DQS 弱上下拉配置。

------

## px30_bl31_v1.34.elf

| 时间       | 文件                | 编译 commit | 重要程度 |
| ---------- | ------------------- | ----------- | -------- |
| 2023-12-26 | px30_bl31_v1.34.elf | 46064b2d5   | 普通     |

### New

1. 添加支持DDR扩展温度范围，需搭配2倍，4倍刷新率的ddrbin。

------

## px30_bl32_v2.15.bin

| 时间       | 文件                | 编译 commit | 重要程度 |
| ---------- | :------------------ | ----------- | -------- |
| 2023-08-28 | px30_bl32_v2.15.bin | b5340fd65   | 重要     |

### New

1. 添加 pstore 支持。
2. 添加动态共享内存支持。
3. 支持判断 ta encryption key 是否已经写入。

------

## px30_{usbplug, miniloader}_v1.37.bin

| 时间       | 文件                                   | 编译 commit | 重要程度 |
| ---------- | :------------------------------------- | ----------- | -------- |
| 2023-08-01 | px30_{usbplug, miniloader}_v1.37.bin | c949b248    | 普通     |

### New

1. 增加 SLC Nand 安全启动支持。

------

## px30_bl31_v1.33.elf

| 时间       | 文件                | 编译 commit | 重要程度 |
| ---------- | :------------------ | ----------- | -------- |
| 2023-02-03 | px30_bl31_v1.33.elf | 0152b20d0   | 重要     |

### New

1. 添加amp支持。
2. 提高fiq-debugger功能稳定性。
3. 休眠时支持使用pll-deep-mode。

------

## px30_ddr_333MHz_v2.08.bin

| 时间       | 文件                      | 编译 commit | 重要程度 |
| ---------- | ------------------------- | ----------- | -------- |
| 2022-10-27 | px30_ddr_333MHz_v2.08.bin | e5b9702     | 普通     |

### New

1. 预留一些空间给maskrom添加传递的参数。

------

## px30_bl31_v1.32.elf

| 时间       | 文件                | 编译 commit | 重要程度 |
| ---------- | :------------------ | ----------- | -------- |
| 2022-10-25 | px30_bl31_v1.32.elf | 6f45bba91   | 重要     |

### Fixed

| Index | 重要程度 | 更新说明               | 问题现象                     | 问题来源 |
| ----- | -------- | ---------------------- | ---------------------------- | -------- |
| 1     | 重要     | 解决新旧loader兼容问题 | 旧版本loader+新trust启动失败 | -        |

------

## px30_bl32_v2.14.bin

| 时间       | 文件                | 编译 commit | 重要程度 |
| ---------- | :------------------ | ----------- | -------- |
| 2022-09-16 | px30_bl32_v2.14.bin | d84087907   | 重要     |

### Fixed

| Index | 重要程度 | 更新说明                            | 问题现象                                                     | 问题来源 |
| ----- | -------- | ----------------------------------- | ------------------------------------------------------------ | -------- |
| 1     | 重要     | 解决关闭打印时OPTEE启动阶段卡住问题 | 当用户使用/rkbin/tools/ddrbin_tool工具关闭打印时，rk_atags将通知OPTEE关闭打印，OPTEE启动时关闭打印会出现卡死，无法进入U-Boot | -        |

------
