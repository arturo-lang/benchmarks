| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 1727.0 ± 3.5 | 1724.7 | 1732.1 | 71.24 ± 4.95 |
| `core/array_append_100k` | 62471.4 ± 139.4 | 62281.0 | 62616.3 | 2576.78 ± 179.02 |
| `core/array_append_inplace_1m` | 1065.5 ± 7.3 | 1054.5 | 1069.7 | 43.95 ± 3.07 |
| `core/array_assignment_1m` | 1429.7 ± 7.1 | 1420.4 | 1436.1 | 58.97 ± 4.11 |
| `core/dictionary_assignment_1m` | 1549.4 ± 11.8 | 1538.2 | 1564.9 | 63.91 ± 4.46 |
| `core/dictionary_lookup_1m` | 1690.8 ± 16.8 | 1667.3 | 1707.4 | 69.74 ± 4.89 |
| `core/empty` | 24.2 ± 1.7 | 23.0 | 26.7 |
| `core/function_call_100k` | 1731.4 ± 17.0 | 1714.7 | 1752.5 | 71.42 ± 5.01 |
| `core/function_definition_100k` | 411.4 ± 3.4 | 407.7 | 415.8 | 16.97 ± 1.19 |
| `core/if_1m` | 936.7 ± 6.9 | 927.0 | 943.4 | 38.64 ± 2.70 |
| `core/if_else_1m` | 1841.0 ± 7.5 | 1834.9 | 1851.8 | 75.94 ± 5.28 |
| `core/integer_increment_1m` | 1368.2 ± 11.9 | 1356.7 | 1379.8 | 56.43 ± 3.95 |
| `core/integer_increment_inc_inplace_1m` | 805.6 ± 2.7 | 803.7 | 809.6 | 33.23 ± 2.31 |
| `core/integer_increment_inplace_1m` | 1031.7 ± 7.8 | 1023.6 | 1041.6 | 42.55 ± 2.97 |
| `core/integer_print_1m` | 958.6 ± 6.7 | 954.6 | 968.6 | 39.54 ± 2.76 |
| `core/loop_do_100k` | 1614.6 ± 10.3 | 1602.8 | 1627.2 | 66.60 ± 4.64 |
| `core/loop_loop_100k` | 1640.3 ± 6.1 | 1635.1 | 1647.1 | 67.66 ± 4.70 |
| `core/loop_while_100k` | 3054.2 ± 35.7 | 3025.7 | 3106.2 | 125.98 ± 8.87 |
| `core/string_append_100k` | 520.5 ± 3.9 | 516.8 | 524.8 | 21.47 ± 1.50 |
| `core/string_append_inplace_1m` | 1090.3 ± 7.7 | 1082.8 | 1101.1 | 44.97 ± 3.14 |
| `core/string_print_1m` | 979.1 ± 5.4 | 971.2 | 983.3 | 40.39 ± 2.81 |
| `core/variable_assignment_1m` | 991.2 ± 10.1 | 982.6 | 1004.7 | 40.88 ± 2.87 |
| `library/collections/contains__array_1m` | 1686.6 ± 12.7 | 1676.2 | 1704.9 | 69.57 ± 4.86 |
| `library/collections/contains__string_1m` | 1579.6 ± 15.2 | 1567.8 | 1602.0 | 65.16 ± 4.57 |
| `library/collections/keys_100k` | 208.0 ± 0.7 | 207.3 | 208.6 | 8.58 ± 0.60 |
| `library/collections/reverse_100k` | 240.2 ± 0.8 | 239.2 | 240.9 | 9.91 ± 0.69 |
| `library/collections/size_100k` | 517.4 ± 13.8 | 508.8 | 537.9 | 21.34 ± 1.59 |
| `library/collections/sort_floating_100k` | 144.3 ± 2.8 | 141.9 | 147.7 | 5.95 ± 0.43 |
| `library/collections/sort_integer_100k` | 122.5 ± 2.9 | 120.2 | 126.7 | 5.05 ± 0.37 |
| `library/collections/sort_string_100k` | 750.9 ± 5.6 | 744.8 | 756.8 | 30.97 ± 2.16 |
| `library/collections/values_100k` | 191.2 ± 0.3 | 190.9 | 191.7 | 7.88 ± 0.55 |
| `library/comparison/equal__1m` | 1807.1 ± 44.9 | 1779.0 | 1873.2 | 74.54 ± 5.50 |
| `library/converters/array_100k` | 1965.5 ± 10.9 | 1954.5 | 1978.7 | 81.07 ± 5.65 |
| `library/converters/dictionary_100k` | 3172.0 ± 15.0 | 3151.3 | 3186.8 | 130.84 ± 9.11 |
| `library/crypto/digest_md5_100k` | 180.1 ± 1.1 | 179.1 | 181.6 | 7.43 ± 0.52 |
| `library/crypto/digest_sha_100k` | 1723.1 ± 3.4 | 1719.8 | 1727.8 | 71.07 ± 4.94 |
| `library/dates/now_100k` | 333.2 ± 7.2 | 328.0 | 343.5 | 13.74 ± 1.00 |
| `library/iterators/filter_integer_100k` | 1657.6 ± 4.6 | 1653.2 | 1663.4 | 68.37 ± 4.75 |
| `library/iterators/filter_range_100k` | 1667.9 ± 9.4 | 1658.3 | 1676.7 | 68.80 ± 4.79 |
| `library/iterators/map_integer_100k` | 1664.5 ± 4.6 | 1658.4 | 1669.1 | 68.66 ± 4.77 |
| `library/iterators/map_range_100k` | 1678.6 ± 10.7 | 1666.6 | 1691.8 | 69.24 ± 4.83 |
| `library/iterators/select_integer_100k` | 1666.1 ± 8.2 | 1657.1 | 1674.5 | 68.72 ± 4.78 |
| `library/iterators/select_range_100k` | 1667.5 ± 5.1 | 1662.0 | 1673.6 | 68.78 ± 4.78 |
| `library/logic/and__100k` | 186.0 ± 0.8 | 185.0 | 186.9 | 7.67 ± 0.53 |
| `library/logic/not__100k` | 146.2 ± 0.8 | 145.3 | 147.2 | 6.03 ± 0.42 |
| `library/logic/or__100k` | 183.2 ± 2.2 | 181.5 | 186.0 | 7.56 ± 0.53 |
| `library/logic/xor__100k` | 185.6 ± 1.8 | 183.9 | 187.9 | 7.66 ± 0.54 |
| `library/numbers/even__100k` | 141.9 ± 1.3 | 140.2 | 143.2 | 5.85 ± 0.41 |
| `library/numbers/prime__100k` | 4129.8 ± 136.4 | 3991.3 | 4252.2 | 170.34 ± 13.10 |
| `library/numbers/product_100k` | 638.6 ± 6.1 | 633.6 | 646.5 | 26.34 ± 1.85 |
| `library/numbers/sum_100k` | 632.4 ± 5.6 | 626.6 | 639.9 | 26.09 ± 1.83 |
| `library/strings/join_100k` | 657.7 ± 2.6 | 653.8 | 659.3 | 27.13 ± 1.89 |
| `library/strings/lower_100k` | 5739.9 ± 111.1 | 5675.4 | 5905.6 | 236.75 ± 17.07 |
| `library/strings/render_100k` | 3717.2 ± 16.4 | 3694.9 | 3734.3 | 153.33 ± 10.67 |
| `library/strings/replace_100k` | 264.2 ± 1.9 | 261.5 | 266.1 | 10.90 ± 0.76 |
| `library/strings/strip_100k` | 6447.2 ± 131.2 | 6251.6 | 6531.5 | 265.93 ± 19.24 |
| `library/strings/upper_100k` | 5899.9 ± 130.5 | 5704.4 | 5970.8 | 243.36 ± 17.73 |
| `parsing/block_1m` | 957.0 ± 3.5 | 954.4 | 962.2 | 39.47 ± 2.74 |
| `parsing/char_1m` | 344.9 ± 4.6 | 340.3 | 351.1 | 14.23 ± 1.01 |
| `parsing/color_1m` | 473.7 ± 3.2 | 470.1 | 476.6 | 19.54 ± 1.36 |
| `parsing/comment_1m` | 296.4 ± 3.1 | 291.8 | 298.6 | 12.22 ± 0.86 |
| `parsing/floating_1m` | 427.1 ± 1.8 | 424.8 | 428.8 | 17.61 ± 1.23 |
| `parsing/inline_1m` | 815.3 ± 4.8 | 808.3 | 818.8 | 33.63 ± 2.34 |
| `parsing/integer_1m` | 378.3 ± 2.4 | 375.5 | 381.4 | 15.60 ± 1.09 |
| `parsing/literal_1m` | 399.4 ± 3.5 | 395.6 | 403.6 | 16.47 ± 1.15 |
| `parsing/path_1m` | 909.5 ± 6.2 | 904.9 | 918.5 | 37.51 ± 2.62 |
| `parsing/quantity_1m` | 569.2 ± 6.0 | 563.1 | 577.4 | 23.48 ± 1.65 |
| `parsing/regex_100k` | 770.2 ± 8.3 | 763.3 | 780.0 | 31.77 ± 2.23 |
| `parsing/string_1m` | 405.1 ± 1.9 | 403.5 | 407.6 | 16.71 ± 1.16 |
| `parsing/string_curly_1m` | 564.9 ± 3.5 | 562.0 | 569.9 | 23.30 ± 1.62 |
| `parsing/string_curly_verbatim_1m` | 407.1 ± 3.7 | 401.9 | 410.6 | 16.79 ± 1.18 |
| `parsing/type_1m` | 434.0 ± 3.0 | 430.5 | 437.7 | 17.90 ± 1.25 |
| `parsing/version_1m` | 646.9 ± 1.4 | 645.9 | 648.9 | 26.68 ± 1.85 |
| `parsing/word_1m` | 395.9 ± 2.4 | 392.8 | 398.5 | 16.33 ± 1.14 |