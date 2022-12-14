| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 1857.3 ± 39.2 | 1830.6 | 1914.6 | 61.67 ± 1.74 |
| `core/array_append_100k` | 80473.5 ± 267.0 | 80282.7 | 80852.5 | 2672.02 ± 50.60 |
| `core/array_append_inplace_1m` | 1231.4 ± 9.9 | 1219.2 | 1242.2 | 40.89 ± 0.83 |
| `core/array_assignment_1m` | 1505.5 ± 16.7 | 1486.1 | 1520.4 | 49.99 ± 1.08 |
| `core/dictionary_assignment_1m` | 1646.4 ± 26.6 | 1622.1 | 1684.3 | 54.67 ± 1.35 |
| `core/dictionary_lookup_1m` | 1748.4 ± 9.6 | 1738.2 | 1758.8 | 58.05 ± 1.13 |
| `core/empty` | 30.1 ± 0.6 | 29.7 | 30.9 |
| `core/function_call_100k` | 2101.0 ± 35.5 | 2052.5 | 2135.7 | 69.76 ± 1.76 |
| `core/function_definition_100k` | 482.2 ± 30.6 | 463.9 | 527.9 | 16.01 ± 1.06 |
| `core/if_1m` | 1143.4 ± 10.4 | 1128.7 | 1153.0 | 37.97 ± 0.79 |
| `core/if_else_1m` | 2270.1 ± 38.2 | 2244.8 | 2326.6 | 75.37 ± 1.89 |
| `core/integer_increment_1m` | 1494.1 ± 21.5 | 1476.9 | 1524.9 | 49.61 ± 1.17 |
| `core/integer_increment_inc_inplace_1m` | 876.5 ± 27.1 | 856.0 | 916.2 | 29.10 ± 1.05 |
| `core/integer_increment_inplace_1m` | 1111.0 ± 13.1 | 1095.9 | 1123.4 | 36.89 ± 0.81 |
| `core/integer_print_1m` | 1032.7 ± 17.1 | 1019.3 | 1055.3 | 34.29 ± 0.85 |
| `core/loop_do_100k` | 1931.2 ± 8.8 | 1920.6 | 1942.1 | 64.12 ± 1.23 |
| `core/loop_loop_100k` | 2091.1 ± 41.6 | 2056.2 | 2151.5 | 69.43 ± 1.89 |
| `core/loop_while_100k` | 3901.0 ± 75.2 | 3805.3 | 3964.6 | 129.53 ± 3.47 |
| `core/string_append_100k` | 602.0 ± 3.9 | 597.5 | 606.3 | 19.99 ± 0.39 |
| `core/string_append_inplace_1m` | 1279.1 ± 6.4 | 1272.4 | 1287.8 | 42.47 ± 0.82 |
| `core/string_print_1m` | 1072.3 ± 15.5 | 1050.2 | 1085.7 | 35.60 ± 0.84 |
| `core/variable_assignment_1m` | 1141.3 ± 24.3 | 1126.4 | 1177.3 | 37.89 ± 1.07 |
| `library/collections/contains__array_1m` | 1917.6 ± 24.3 | 1895.7 | 1950.3 | 63.67 ± 1.44 |
| `library/collections/contains__string_1m` | 1781.3 ± 24.3 | 1755.7 | 1814.2 | 59.15 ± 1.37 |
| `library/collections/keys_100k` | 244.4 ± 9.6 | 235.3 | 257.8 | 8.12 ± 0.35 |
| `library/collections/reverse_100k` | 269.1 ± 6.5 | 263.1 | 278.3 | 8.94 ± 0.27 |
| `library/collections/size_100k` | 579.5 ± 9.8 | 567.1 | 587.7 | 19.24 ± 0.48 |
| `library/collections/sort_floating_100k` | 179.6 ± 5.5 | 172.4 | 185.7 | 5.96 ± 0.21 |
| `library/collections/sort_integer_100k` | 173.4 ± 8.5 | 160.7 | 178.1 | 5.76 ± 0.30 |
| `library/collections/sort_string_100k` | 1080.9 ± 52.8 | 1028.8 | 1153.9 | 35.89 ± 1.88 |
| `library/collections/values_100k` | 218.3 ± 4.5 | 212.6 | 223.5 | 7.25 ± 0.20 |
| `library/comparison/equal__1m` | 1986.6 ± 11.9 | 1970.6 | 1999.5 | 65.96 ± 1.29 |
| `library/converters/array_100k` | 2452.8 ± 49.1 | 2405.0 | 2496.5 | 81.44 ± 2.23 |
| `library/converters/dictionary_100k` | 3802.7 ± 11.2 | 3792.4 | 3818.5 | 126.26 ± 2.38 |
| `library/crypto/digest_md5_100k` | 212.2 ± 4.3 | 208.3 | 218.2 | 7.05 ± 0.19 |
| `library/crypto/digest_sha_100k` | 331.5 ± 24.3 | 313.8 | 367.3 | 11.01 ± 0.83 |
| `library/dates/now_100k` | 379.8 ± 16.7 | 363.9 | 403.2 | 12.61 ± 0.60 |
| `library/iterators/filter_integer_100k` | 2088.5 ± 33.8 | 2055.9 | 2133.4 | 69.35 ± 1.71 |
| `library/iterators/filter_range_100k` | 2115.4 ± 29.2 | 2085.1 | 2155.2 | 70.24 ± 1.63 |
| `library/iterators/map_integer_100k` | 2135.0 ± 30.6 | 2110.8 | 2175.6 | 70.89 ± 1.67 |
| `library/iterators/map_range_100k` | 2134.6 ± 21.2 | 2115.0 | 2153.5 | 70.88 ± 1.50 |
| `library/iterators/select_integer_100k` | 2152.2 ± 39.0 | 2111.9 | 2205.0 | 71.46 ± 1.86 |
| `library/iterators/select_range_100k` | 2117.0 ± 26.4 | 2083.2 | 2138.4 | 70.29 ± 1.58 |
| `library/logic/and__100k` | 199.9 ± 3.3 | 195.3 | 202.8 | 6.64 ± 0.16 |
| `library/logic/not__100k` | 176.5 ± 26.1 | 162.0 | 215.5 | 5.86 ± 0.87 |
| `library/logic/or__100k` | 193.2 ± 2.3 | 190.4 | 195.9 | 6.41 ± 0.14 |
| `library/logic/xor__100k` | 209.0 ± 3.1 | 206.2 | 213.5 | 6.94 ± 0.17 |
| `library/numbers/even__100k` | 166.8 ± 4.8 | 160.1 | 170.8 | 5.54 ± 0.19 |
| `library/numbers/prime__100k` | 4767.6 ± 148.1 | 4623.9 | 4974.6 | 158.30 ± 5.74 |
| `library/numbers/product_100k` | 754.0 ± 13.3 | 736.1 | 767.1 | 25.03 ± 0.64 |
| `library/numbers/sum_100k` | 751.1 ± 15.7 | 733.8 | 765.1 | 24.94 ± 0.70 |
| `library/strings/join_100k` | 517.9 ± 12.5 | 501.6 | 531.0 | 17.20 ± 0.52 |
| `library/strings/lower_100k` | 6626.2 ± 129.6 | 6468.6 | 6781.7 | 220.01 ± 5.95 |
| `library/strings/render_100k` | 4656.4 ± 82.4 | 4569.2 | 4764.6 | 154.61 ± 3.97 |
| `library/strings/replace_100k` | 291.8 ± 2.8 | 289.2 | 295.5 | 9.69 ± 0.20 |
| `library/strings/strip_100k` | 7602.3 ± 167.1 | 7406.5 | 7761.3 | 252.42 ± 7.28 |
| `library/strings/upper_100k` | 6693.0 ± 138.3 | 6519.4 | 6832.9 | 222.23 ± 6.18 |
| `parsing/block_1m` | 1100.6 ± 9.8 | 1088.7 | 1108.8 | 36.55 ± 0.75 |
| `parsing/char_1m` | 384.4 ± 17.8 | 366.4 | 405.7 | 12.76 ± 0.64 |
| `parsing/color_1m` | 558.6 ± 33.7 | 528.5 | 602.5 | 18.55 ± 1.17 |
| `parsing/comment_1m` | 327.8 ± 5.7 | 320.1 | 333.7 | 10.89 ± 0.28 |
| `parsing/floating_1m` | 481.3 ± 5.6 | 477.4 | 489.6 | 15.98 ± 0.35 |
| `parsing/inline_1m` | 948.2 ± 24.3 | 923.8 | 980.4 | 31.48 ± 1.00 |
| `parsing/integer_1m` | 413.6 ± 4.9 | 406.7 | 418.3 | 13.73 ± 0.30 |
| `parsing/literal_1m` | 442.6 ± 9.5 | 432.3 | 454.7 | 14.70 ± 0.42 |
| `parsing/path_1m` | 1010.8 ± 17.7 | 991.4 | 1028.2 | 33.56 ± 0.86 |
| `parsing/quantity_1m` | 651.0 ± 17.9 | 633.6 | 670.3 | 21.62 ± 0.72 |
| `parsing/regex_100k` | 941.0 ± 33.4 | 894.4 | 967.6 | 31.24 ± 1.25 |
| `parsing/string_1m` | 451.5 ± 7.6 | 440.7 | 458.6 | 14.99 ± 0.38 |
| `parsing/string_curly_1m` | 625.5 ± 12.5 | 614.2 | 643.5 | 20.77 ± 0.57 |
| `parsing/string_curly_verbatim_1m` | 471.8 ± 15.2 | 452.5 | 489.0 | 15.67 ± 0.58 |
| `parsing/type_1m` | 495.8 ± 8.2 | 488.4 | 506.7 | 16.46 ± 0.41 |
| `parsing/version_1m` | 755.9 ± 29.0 | 728.9 | 796.8 | 25.10 ± 1.07 |
| `parsing/word_1m` | 437.4 ± 10.2 | 425.4 | 445.9 | 14.52 ± 0.43 |
