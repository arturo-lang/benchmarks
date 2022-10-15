| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 1377.7 ± 18.3 | 1362.8 | 1400.3 | 47.29 ± 2.26 |
| `core/array_append_100k` | 22105.7 ± 24.2 | 22089.4 | 22140.7 | 758.75 ± 34.87 |
| `core/array_append_inplace_1m` | 1116.7 ± 12.2 | 1101.8 | 1128.8 | 38.33 ± 1.81 |
| `core/array_assignment_1m` | 1340.4 ± 15.5 | 1325.9 | 1356.8 | 46.01 ± 2.18 |
| `core/dictionary_assignment_1m` | 1368.2 ± 5.8 | 1363.5 | 1376.6 | 46.96 ± 2.17 |
| `core/dictionary_lookup_1m` | 1409.6 ± 4.0 | 1403.8 | 1412.7 | 48.38 ± 2.23 |
| `core/empty` | 29.1 ± 1.3 | 28.3 | 31.1 |
| `core/function_call_100k` | 1341.3 ± 7.0 | 1333.1 | 1350.3 | 46.04 ± 2.13 |
| `core/function_definition_100k` | 345.9 ± 4.2 | 340.7 | 350.5 | 11.87 ± 0.56 |
| `core/if_1m` | 788.6 ± 6.9 | 780.1 | 796.2 | 27.07 ± 1.27 |
| `core/if_else_1m` | 1531.1 ± 3.8 | 1527.4 | 1536.5 | 52.55 ± 2.42 |
| `core/integer_increment_1m` | 1237.5 ± 2.0 | 1235.4 | 1239.9 | 42.48 ± 1.95 |
| `core/integer_increment_inc_inplace_1m` | 774.0 ± 5.6 | 766.5 | 778.8 | 26.57 ± 1.24 |
| `core/integer_increment_inplace_1m` | 968.7 ± 5.2 | 961.7 | 974.2 | 33.25 ± 1.54 |
| `core/integer_print_1m` | 941.0 ± 6.3 | 932.2 | 946.9 | 32.30 ± 1.50 |
| `core/loop_do_100k` | 1237.5 ± 4.6 | 1234.5 | 1244.4 | 42.48 ± 1.96 |
| `core/loop_loop_100k` | 1266.0 ± 6.3 | 1257.6 | 1271.4 | 43.45 ± 2.01 |
| `core/loop_while_100k` | 2454.2 ± 23.0 | 2436.5 | 2485.4 | 84.24 ± 3.95 |
| `core/string_append_100k` | 364.1 ± 2.9 | 360.5 | 367.3 | 12.50 ± 0.58 |
| `core/string_append_inplace_1m` | 1165.0 ± 6.0 | 1157.4 | 1169.9 | 39.99 ± 1.85 |
| `core/string_print_1m` | 977.5 ± 5.6 | 972.3 | 985.0 | 33.55 ± 1.55 |
| `core/variable_assignment_1m` | 950.2 ± 9.6 | 938.0 | 961.2 | 32.62 ± 1.53 |
| `library/collections/contains__array_1m` | 1525.3 ± 11.7 | 1512.4 | 1536.4 | 52.35 ± 2.44 |
| `library/collections/contains__string_1m` | 1490.3 ± 2.6 | 1487.5 | 1493.9 | 51.15 ± 2.35 |
| `library/collections/keys_100k` | 170.3 ± 7.2 | 165.4 | 181.0 | 5.85 ± 0.36 |
| `library/collections/reverse_100k` | 209.8 ± 1.4 | 207.8 | 211.0 | 7.20 ± 0.33 |
| `library/collections/size_100k` | 370.1 ± 4.6 | 366.9 | 376.8 | 12.70 ± 0.60 |
| `library/collections/sort_floating_100k` | 131.1 ± 3.1 | 127.3 | 134.4 | 4.50 ± 0.23 |
| `library/collections/sort_integer_100k` | 127.5 ± 1.8 | 125.0 | 129.1 | 4.38 ± 0.21 |
| `library/collections/sort_string_100k` | 1087.6 ± 14.5 | 1074.9 | 1106.7 | 37.33 ± 1.79 |
| `library/collections/values_100k` | 153.0 ± 0.3 | 152.7 | 153.4 | 5.25 ± 0.24 |
| `library/comparison/equal__1m` | 1621.9 ± 14.3 | 1608.0 | 1639.6 | 55.67 ± 2.60 |
| `library/converters/array_100k` | 1616.3 ± 7.1 | 1608.2 | 1624.5 | 55.48 ± 2.56 |
| `library/converters/dictionary_100k` | 1936.2 ± 11.1 | 1925.2 | 1949.4 | 66.46 ± 3.08 |
| `library/crypto/digest_md5_100k` | 174.9 ± 1.7 | 173.4 | 177.3 | 6.00 ± 0.28 |
| `library/crypto/digest_sha_100k` | 287.2 ± 1.3 | 285.8 | 288.9 | 9.86 ± 0.46 |
| `library/dates/now_100k` | 313.5 ± 2.3 | 311.1 | 315.6 | 10.76 ± 0.50 |
| `library/iterators/filter_integer_100k` | 1265.5 ± 5.0 | 1260.9 | 1272.0 | 43.44 ± 2.00 |
| `library/iterators/filter_range_100k` | 1276.7 ± 7.0 | 1268.0 | 1283.9 | 43.82 ± 2.03 |
| `library/iterators/map_integer_100k` | 1279.2 ± 9.5 | 1270.1 | 1292.5 | 43.91 ± 2.04 |
| `library/iterators/map_range_100k` | 1281.4 ± 8.8 | 1270.8 | 1289.4 | 43.98 ± 2.04 |
| `library/iterators/select_integer_100k` | 1260.2 ± 3.8 | 1256.9 | 1265.6 | 43.25 ± 1.99 |
| `library/iterators/select_range_100k` | 1276.7 ± 11.2 | 1265.2 | 1289.8 | 43.82 ± 2.05 |
| `library/logic/and__100k` | 168.0 ± 1.0 | 167.1 | 169.4 | 5.77 ± 0.27 |
| `library/logic/not__100k` | 131.8 ± 2.2 | 130.3 | 135.0 | 4.52 ± 0.22 |
| `library/logic/or__100k` | 168.9 ± 4.1 | 166.1 | 174.9 | 5.80 ± 0.30 |
| `library/logic/xor__100k` | 176.6 ± 0.8 | 175.7 | 177.6 | 6.06 ± 0.28 |
| `library/numbers/even__100k` | 135.1 ± 1.0 | 133.8 | 136.0 | 4.64 ± 0.22 |
| `library/numbers/prime__100k` | 3681.5 ± 11.4 | 3664.9 | 3691.0 | 126.36 ± 5.82 |
| `library/numbers/product_100k` | 521.6 ± 2.5 | 519.5 | 524.6 | 17.90 ± 0.83 |
| `library/numbers/sum_100k` | 519.7 ± 6.7 | 514.3 | 529.4 | 17.84 ± 0.85 |
| `library/strings/join_100k` | 333.9 ± 3.4 | 329.7 | 338.0 | 11.46 ± 0.54 |
| `library/strings/lower_100k` | 5801.7 ± 30.5 | 5756.2 | 5819.3 | 199.14 ± 9.21 |
| `library/strings/render_100k` | 3444.2 ± 32.8 | 3408.6 | 3475.8 | 118.22 ± 5.55 |
| `library/strings/replace_100k` | 253.2 ± 4.1 | 248.3 | 258.2 | 8.69 ± 0.42 |
| `library/strings/strip_100k` | 6391.8 ± 24.4 | 6360.0 | 6418.8 | 219.39 ± 10.11 |
| `library/strings/upper_100k` | 5815.3 ± 15.2 | 5802.3 | 5831.4 | 199.60 ± 9.18 |
| `parsing/block_1m` | 980.1 ± 8.0 | 972.6 | 991.4 | 33.64 ± 1.57 |
| `parsing/char_1m` | 338.6 ± 2.5 | 335.8 | 341.8 | 11.62 ± 0.54 |
| `parsing/color_1m` | 456.2 ± 3.6 | 453.3 | 460.9 | 15.66 ± 0.73 |
| `parsing/comment_1m` | 294.2 ± 1.2 | 293.0 | 295.9 | 10.10 ± 0.47 |
| `parsing/floating_1m` | 448.7 ± 21.4 | 432.8 | 479.6 | 15.40 ± 1.02 |
| `parsing/inline_1m` | 837.7 ± 6.8 | 831.5 | 843.6 | 28.75 ± 1.34 |
| `parsing/integer_1m` | 377.1 ± 1.9 | 375.0 | 379.7 | 12.94 ± 0.60 |
| `parsing/literal_1m` | 403.0 ± 4.4 | 397.2 | 407.9 | 13.83 ± 0.65 |
| `parsing/path_1m` | 923.4 ± 10.5 | 917.3 | 939.1 | 31.69 ± 1.50 |
| `parsing/quantity_1m` | 598.2 ± 10.9 | 592.4 | 614.6 | 20.53 ± 1.02 |
| `parsing/regex_100k` | 775.5 ± 1.9 | 773.0 | 777.5 | 26.62 ± 1.22 |
| `parsing/string_1m` | 402.1 ± 0.7 | 401.5 | 403.1 | 13.80 ± 0.63 |
| `parsing/string_curly_1m` | 624.6 ± 5.7 | 617.6 | 629.6 | 21.44 ± 1.00 |
| `parsing/string_curly_verbatim_1m` | 415.7 ± 2.6 | 413.3 | 418.5 | 14.27 ± 0.66 |
| `parsing/type_1m` | 432.0 ± 3.6 | 428.5 | 435.1 | 14.83 ± 0.69 |
| `parsing/version_1m` | 648.3 ± 2.3 | 646.3 | 651.3 | 22.25 ± 1.03 |
| `parsing/word_1m` | 400.0 ± 2.2 | 397.8 | 403.0 | 13.73 ± 0.64 |