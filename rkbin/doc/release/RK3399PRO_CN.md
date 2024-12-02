# RK3399PRO Release Note

## rk3399pro_bl32_v2.12.bin

| 时间       | 文件                     | 编译 commit | 重要程度 |
| ---------- | ------------------------ | ----------- | -------- |
| 2024-04-16 | rk3399pro_bl32_v2.12.bin | 369edd59c   | 重要     |

### New

1. 增加输入参数检查，增加安全性。
2. 支持打印 TEE 内存占用信息。
3. 支持打印 FWVER 信息。
4. 添加 pstore 支持。

------

## rk3399pro_bl32_v2.11.bin

| 时间       | 文件                     | 编译 commit | 重要程度 |
| ---------- | ------------------------ | ----------- | -------- |
| 2023-08-14 | rk3399pro_bl32_v2.11.bin | 44e25f04    | 紧急     |

### Fixed

| Index | 重要程度 | 更新说明            | 问题现象                                                   | 问题来源 |
| ----- | -------- | ------------------- | ---------------------------------------------------------- | -------- |
| 1     | 紧急     | 修复安全漏洞        | 黑客可以利用漏洞进行攻击optee os                           | -        |
| 2     | 重要     | 修复内存泄露        | 客户调用TEE_DerivekeyFromHard会出现内存泄露问题            | 374096   |
| 3     | 重要     | 开启efuse依赖的时钟 | efuse烧写时依赖saradc时钟，未开启时钟可能导致efuse烧写失败 |          |

------

## rk3399pro_ddr_{666...933}MHz_v1.30.bin

| 时间       | 文件                                   | 编译 commit | 重要程度 |
| ---------- | -------------------------------------- | ----------- | -------- |
| 2023-04-17 | rk3399pro_ddr_{666...933}MHz_v1.30.bin | aae4a89176  | 重要     |

### Fixed

| Index | 重要程度 | 更新说明                       | 问题现象                               | 问题来源 |
| ----- | -------- | ------------------------------ | -------------------------------------- | -------- |
| 1     | 重要     | 修复LP3在reboot会卡死ddr初始化 | 当LP3类型在reboot会出现卡死在ddr初始化 | -        |

------

## rk3399pro_ddr_{666...933}MHz_v1.29.bin

| 时间       | 文件                                   | 编译 commit | 重要程度 |
| ---------- | -------------------------------------- | ----------- | -------- |
| 2023-03-30 | rk3399pro_ddr_{666...933}MHz_v1.29.bin | 5b2c650     | 重要     |

### Fixed

| Index | 重要程度 | 更新说明                                  | 问题现象                                                  | 问题来源 |
| ----- | -------- | ----------------------------------------- | --------------------------------------------------------- | -------- |
| 1     | 普通     | 修复单个channel卡"advanced training done" | 当单个channel的时候，会loop在打印"advanced training done" | -        |
| 2     | 重要     | 修复LP3 dbw 识别异常                      | LP3 的dbw 识别与实际不一致                                | -        |

------
