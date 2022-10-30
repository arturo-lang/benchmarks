| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 1294.9 ± 22.4 | 1267.0 | 1339.0 | 47.45 ± 2.19 |
| `core/array_append_100k` | 19351.6 ± 3022.4 | 18232.9 | 27941.5 | 709.06 ± 114.81 |
| `core/array_append_inplace_1m` | 1056.6 ± 14.0 | 1037.6 | 1083.0 | 38.71 ± 1.73 |
| `core/array_assignment_1m` | 1250.5 ± 7.7 | 1241.2 | 1261.0 | 45.82 ± 1.98 |
| `core/dictionary_assignment_1m` | 1277.7 ± 11.7 | 1263.5 | 1299.6 | 46.81 ± 2.05 |
| `core/dictionary_lookup_1m` | 1366.0 ± 16.9 | 1346.4 | 1399.8 | 50.05 ± 2.23 |
| `core/empty` | 27.3 ± 1.2 | 23.9 | 30.4 |
| `core/function_call_100k` | 821.5 ± 9.9 | 808.2 | 840.0 | 30.10 ± 1.34 |
| `core/function_definition_100k` | 333.0 ± 3.8 | 326.9 | 339.5 | 12.20 ± 0.54 |
| `core/if_1m` | 171.1 ± 1.8 | 168.5 | 175.4 | 6.27 ± 0.28 |
| `core/if_else_1m` | 275.3 ± 5.1 | 270.6 | 284.9 | 10.09 ± 0.47 |
| `core/integer_increment_1m` | 1228.0 ± 20.4 | 1193.6 | 1269.1 | 44.99 ± 2.06 |
| `core/integer_increment_inc_inplace_1m` | 749.9 ± 5.2 | 744.3 | 758.0 | 27.48 ± 1.19 |
| `core/integer_increment_inplace_1m` | 937.3 ± 12.2 | 921.8 | 955.8 | 34.34 ± 1.53 |
| `core/integer_print_1m` | 916.5 ± 11.7 | 906.6 | 945.8 | 33.58 ± 1.50 |
| `core/loop_do_100k` | 28.2 ± 1.0 | 25.9 | 30.3 | 1.03 ± 0.06 |
| `core/loop_loop_100k` | 50.3 ± 1.8 | 46.9 | 57.6 | 1.84 ± 0.10 |
| `core/loop_while_100k` | 34.5 ± 1.3 | 32.3 | 38.5 | 1.27 ± 0.07 |
| `core/string_append_100k` | 356.0 ± 3.9 | 352.2 | 362.9 | 13.05 ± 0.58 |
| `core/string_append_inplace_1m` | 1104.8 ± 17.4 | 1087.1 | 1139.9 | 40.48 ± 1.84 |
| `core/string_print_1m` | 977.3 ± 10.2 | 961.6 | 990.7 | 35.81 ± 1.57 |
| `core/variable_assignment_1m` | 938.0 ± 7.8 | 928.1 | 953.2 | 34.37 ± 1.50 |
| `library/collections/contains__array_1m` | 1542.2 ± 62.6 | 1483.7 | 1651.1 | 56.51 ± 3.33 |
| `library/collections/contains__string_1m` | 1820.7 ± 587.6 | 1475.9 | 3315.4 | 66.71 ± 21.72 |
| `library/collections/keys_100k` | 164.1 ± 8.5 | 156.7 | 183.6 | 6.01 ± 0.40 |
| `library/collections/reverse_100k` | 217.5 ± 13.6 | 203.2 | 241.8 | 7.97 ± 0.60 |
| `library/collections/size_100k` | 208.1 ± 10.0 | 199.2 | 234.6 | 7.62 ± 0.49 |
| `library/collections/sort_floating_100k` | 154.0 ± 20.3 | 129.7 | 198.8 | 5.64 ± 0.78 |
| `library/collections/sort_integer_100k` | 136.0 ± 12.9 | 119.6 | 162.9 | 4.98 ± 0.52 |
| `library/collections/sort_string_100k` | 1062.6 ± 27.0 | 1024.7 | 1101.4 | 38.94 ± 1.93 |
| `library/collections/values_100k` | 146.0 ± 1.5 | 142.8 | 149.3 | 5.35 ± 0.23 |
| `library/comparison/equal__1m` | 1589.7 ± 15.6 | 1564.5 | 1622.3 | 58.25 ± 2.55 |
| `library/converters/array_100k` | 370.6 ± 3.3 | 364.2 | 374.7 | 13.58 ± 0.59 |
| `library/converters/dictionary_100k` | 366.8 ± 3.6 | 362.5 | 374.7 | 13.44 ± 0.59 |
| `library/crypto/digest_md5_100k` | 174.5 ± 2.1 | 170.9 | 177.6 | 6.40 ± 0.28 |
| `library/crypto/digest_sha_100k` | 275.1 ± 2.4 | 271.7 | 278.9 | 10.08 ± 0.44 |
| `library/dates/now_100k` | 311.9 ± 4.2 | 306.3 | 318.4 | 11.43 ± 0.51 |
| `library/iterators/filter_integer_100k` | 60.4 ± 1.6 | 56.4 | 63.3 | 2.21 ± 0.11 |
| `library/iterators/filter_range_100k` | 62.5 ± 1.6 | 59.1 | 64.9 | 2.29 ± 0.11 |
| `library/iterators/map_integer_100k` | 65.5 ± 1.1 | 63.6 | 68.4 | 2.40 ± 0.11 |
| `library/iterators/map_range_100k` | 67.4 ± 1.6 | 63.4 | 71.1 | 2.47 ± 0.12 |
| `library/iterators/select_integer_100k` | 59.2 ± 1.7 | 55.5 | 63.1 | 2.17 ± 0.11 |
| `library/iterators/select_range_100k` | 60.8 ± 1.8 | 57.3 | 66.7 | 2.23 ± 0.12 |
| `library/logic/and__100k` | 170.0 ± 2.6 | 167.0 | 177.8 | 6.23 ± 0.28 |
| `library/logic/not__100k` | 135.2 ± 1.7 | 132.6 | 138.7 | 4.95 ± 0.22 |
| `library/logic/or__100k` | 168.3 ± 1.9 | 165.9 | 172.9 | 6.17 ± 0.27 |
| `library/logic/xor__100k` | 173.6 ± 3.3 | 170.5 | 185.3 | 6.36 ± 0.30 |
| `library/numbers/even__100k` | 136.4 ± 2.2 | 132.8 | 140.5 | 5.00 ± 0.23 |
| `library/numbers/prime__100k` | 2236.8 ± 42.0 | 2171.7 | 2290.8 | 81.96 ± 3.82 |
| `library/numbers/product_100k` | 269.3 ± 1.9 | 266.7 | 272.6 | 9.87 ± 0.43 |
| `library/numbers/sum_100k` | 265.9 ± 2.8 | 262.0 | 272.2 | 9.74 ± 0.43 |
| `library/strings/join_100k` | 328.9 ± 2.8 | 324.9 | 333.9 | 12.05 ± 0.52 |
| `library/strings/lower_100k` | 4759.6 ± 89.4 | 4632.8 | 4890.9 | 174.39 ± 8.14 |
| `library/strings/render_100k` | 1957.3 ± 15.3 | 1938.3 | 1979.2 | 71.72 ± 3.11 |
| `library/strings/replace_100k` | 248.0 ± 2.2 | 244.8 | 251.3 | 9.09 ± 0.40 |
| `library/strings/strip_100k` | 5065.8 ± 87.2 | 4945.3 | 5216.9 | 185.61 ± 8.55 |
| `library/strings/upper_100k` | 4746.1 ± 69.8 | 4664.6 | 4908.8 | 173.90 ± 7.86 |
| `parsing/block_1m` | 974.5 ± 7.4 | 966.5 | 986.3 | 35.71 ± 1.55 |
| `parsing/char_1m` | 337.4 ± 3.9 | 332.6 | 343.6 | 12.36 ± 0.55 |
| `parsing/color_1m` | 452.7 ± 5.7 | 443.7 | 460.8 | 16.59 ± 0.74 |
| `parsing/comment_1m` | 288.9 ± 3.3 | 283.6 | 295.6 | 10.59 ± 0.47 |
| `parsing/floating_1m` | 426.4 ± 4.5 | 417.3 | 432.7 | 15.62 ± 0.69 |
| `parsing/inline_1m` | 832.6 ± 8.1 | 815.7 | 848.0 | 30.51 ± 1.34 |
| `parsing/integer_1m` | 375.0 ± 3.1 | 369.5 | 379.2 | 13.74 ± 0.60 |
| `parsing/literal_1m` | 402.5 ± 8.2 | 392.1 | 421.3 | 14.75 ± 0.70 |
| `parsing/path_1m` | 921.4 ± 7.3 | 913.0 | 939.4 | 33.76 ± 1.47 |
| `parsing/quantity_1m` | 577.8 ± 5.9 | 568.0 | 586.9 | 21.17 ± 0.93 |
| `parsing/regex_100k` | 757.0 ± 8.1 | 745.7 | 774.0 | 27.74 ± 1.22 |
| `parsing/string_1m` | 403.7 ± 4.5 | 398.0 | 414.1 | 14.79 ± 0.65 |
| `parsing/string_curly_1m` | 602.5 ± 4.5 | 595.4 | 609.3 | 22.08 ± 0.96 |
| `parsing/string_curly_verbatim_1m` | 408.3 ± 2.9 | 403.7 | 412.2 | 14.96 ± 0.65 |
| `parsing/type_1m` | 432.3 ± 4.7 | 426.4 | 441.1 | 15.84 ± 0.70 |
| `parsing/version_1m` | 644.5 ± 4.4 | 638.4 | 651.4 | 23.61 ± 1.02 |
| `parsing/word_1m` | 397.5 ± 3.7 | 392.3 | 403.6 | 14.56 ± 0.64 |