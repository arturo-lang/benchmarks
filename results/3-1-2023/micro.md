| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 1102.9 ± 111.5 | 929.5 | 1313.1 | 28.91 ± 3.09 |
| `core/array_append_100k` | 31712.5 ± 941.9 | 30262.9 | 33010.9 | 831.27 ± 37.59 |
| `core/array_append_inplace_1m` | 816.8 ± 62.0 | 717.8 | 916.7 | 21.41 ± 1.78 |
| `core/array_assignment_1m` | 1019.8 ± 68.8 | 953.5 | 1150.7 | 26.73 ± 2.02 |
| `core/dictionary_assignment_1m` | 1115.4 ± 96.3 | 972.3 | 1311.0 | 29.24 ± 2.72 |
| `core/dictionary_lookup_1m` | 1166.2 ± 113.2 | 1012.8 | 1382.1 | 30.57 ± 3.14 |
| `core/empty` | 38.1 ± 1.3 | 35.4 | 43.0 |
| `core/function_call_100k` | 157.2 ± 14.6 | 129.6 | 177.6 | 4.12 ± 0.41 |
| `core/function_definition_100k` | 324.8 ± 23.9 | 283.3 | 363.3 | 8.51 ± 0.69 |
| `core/if_1m` | 118.2 ± 11.8 | 99.6 | 141.8 | 3.10 ± 0.33 |
| `core/if_else_1m` | 161.4 ± 16.3 | 138.9 | 199.1 | 4.23 ± 0.45 |
| `core/integer_increment_1m` | 1068.9 ± 59.9 | 980.3 | 1157.1 | 28.02 ± 1.84 |
| `core/integer_increment_inc_inplace_1m` | 660.7 ± 68.5 | 570.9 | 790.7 | 17.32 ± 1.89 |
| `core/integer_increment_inplace_1m` | 737.2 ± 60.9 | 659.7 | 828.3 | 19.32 ± 1.73 |
| `core/integer_print_1m` | 1290.2 ± 68.3 | 1216.6 | 1414.1 | 33.82 ± 2.13 |
| `core/loop_do_100k` | 39.6 ± 1.7 | 36.8 | 44.0 | 1.04 ± 0.06 |
| `core/loop_loop_100k` | 45.8 ± 2.7 | 40.6 | 50.3 | 1.20 ± 0.08 |
| `core/loop_while_100k` | 54.5 ± 5.3 | 43.7 | 63.9 | 1.43 ± 0.15 |
| `core/string_append_100k` | 368.0 ± 10.5 | 357.4 | 389.3 | 9.65 ± 0.43 |
| `core/string_append_inplace_1m` | 905.0 ± 72.4 | 764.2 | 1045.9 | 23.72 ± 2.06 |
| `core/string_print_1m` | 1374.2 ± 59.9 | 1278.7 | 1480.9 | 36.02 ± 1.99 |
| `core/variable_assignment_1m` | 774.2 ± 68.1 | 643.6 | 883.1 | 20.29 ± 1.92 |
| `library/collections/contains__array_1m` | 1435.3 ± 101.0 | 1286.9 | 1581.2 | 37.62 ± 2.94 |
| `library/collections/contains__string_1m` | 1550.0 ± 129.8 | 1396.4 | 1729.5 | 40.63 ± 3.67 |
| `library/collections/keys_100k` | 182.2 ± 20.5 | 142.7 | 207.6 | 4.77 ± 0.56 |
| `library/collections/reverse_100k` | 174.9 ± 8.0 | 163.9 | 190.3 | 4.58 ± 0.26 |
| `library/collections/size_100k` | 171.7 ± 17.6 | 147.0 | 212.0 | 4.50 ± 0.49 |
| `library/collections/sort_floating_100k` | 176.6 ± 7.7 | 163.0 | 197.5 | 4.63 ± 0.26 |
| `library/collections/sort_integer_100k` | 173.6 ± 5.6 | 164.8 | 186.4 | 4.55 ± 0.21 |
| `library/collections/sort_string_100k` | 1184.7 ± 21.9 | 1144.8 | 1217.3 | 31.06 ± 1.21 |
| `library/collections/values_100k` | 160.5 ± 15.1 | 142.1 | 192.6 | 4.21 ± 0.42 |
| `library/comparison/equal__1m` | 1206.4 ± 100.8 | 1003.9 | 1350.0 | 31.62 ± 2.85 |
| `library/converters/array_100k` | 249.0 ± 30.8 | 220.4 | 322.0 | 6.53 ± 0.84 |
| `library/converters/dictionary_100k` | 269.7 ± 31.2 | 200.5 | 296.5 | 7.07 ± 0.85 |
| `library/crypto/digest_md5_100k` | 190.6 ± 17.9 | 162.4 | 229.5 | 5.00 ± 0.50 |
| `library/crypto/digest_sha_100k` | 323.3 ± 23.6 | 271.3 | 351.1 | 8.48 ± 0.68 |
| `library/dates/now_100k` | 419.8 ± 35.6 | 363.7 | 456.3 | 11.00 ± 1.01 |
| `library/iterators/filter_integer_100k` | 70.2 ± 7.1 | 57.5 | 81.9 | 1.84 ± 0.20 |
| `library/iterators/filter_range_100k` | 61.4 ± 7.1 | 51.1 | 75.7 | 1.61 ± 0.19 |
| `library/iterators/map_integer_100k` | 64.2 ± 6.2 | 54.0 | 77.2 | 1.68 ± 0.17 |
| `library/iterators/map_range_100k` | 61.9 ± 5.3 | 53.2 | 74.3 | 1.62 ± 0.15 |
| `library/iterators/select_integer_100k` | 70.4 ± 5.4 | 61.8 | 82.2 | 1.85 ± 0.16 |
| `library/iterators/select_range_100k` | 64.5 ± 5.1 | 57.7 | 76.5 | 1.69 ± 0.14 |
| `library/logic/and__100k` | 163.6 ± 16.5 | 132.0 | 189.0 | 4.29 ± 0.46 |
| `library/logic/not__100k` | 133.3 ± 16.9 | 105.2 | 159.7 | 3.49 ± 0.46 |
| `library/logic/or__100k` | 157.0 ± 14.0 | 135.8 | 184.8 | 4.12 ± 0.39 |
| `library/logic/xor__100k` | 164.5 ± 12.7 | 140.6 | 191.6 | 4.31 ± 0.36 |
| `library/numbers/even__100k` | 137.3 ± 12.2 | 113.7 | 156.2 | 3.60 ± 0.34 |
| `library/numbers/prime__100k` | 2010.2 ± 16.1 | 1981.9 | 2033.9 | 52.69 ± 1.85 |
| `library/numbers/product_100k` | 216.2 ± 17.2 | 183.3 | 258.4 | 5.67 ± 0.49 |
| `library/numbers/sum_100k` | 201.0 ± 17.3 | 179.6 | 235.3 | 5.27 ± 0.49 |
| `library/strings/join_100k` | 269.3 ± 31.3 | 231.5 | 318.3 | 7.06 ± 0.86 |
| `library/strings/lower_100k` | 6703.5 ± 321.4 | 6239.0 | 7080.1 | 175.72 ± 10.34 |
| `library/strings/render_100k` | 2820.9 ± 129.8 | 2642.0 | 3026.8 | 73.94 ± 4.23 |
| `library/strings/replace_100k` | 235.6 ± 23.2 | 187.9 | 262.3 | 6.18 ± 0.64 |
| `library/strings/strip_100k` | 5924.4 ± 305.6 | 5356.0 | 6270.8 | 155.29 ± 9.60 |
| `library/strings/upper_100k` | 6588.6 ± 520.4 | 5735.8 | 7402.9 | 172.70 ± 14.86 |
| `parsing/block_1m` | 768.1 ± 92.3 | 682.3 | 1008.8 | 20.14 ± 2.51 |
| `parsing/char_1m` | 252.2 ± 20.7 | 217.9 | 274.0 | 6.61 ± 0.59 |
| `parsing/color_1m` | 445.7 ± 28.2 | 388.4 | 475.3 | 11.68 ± 0.84 |
| `parsing/comment_1m` | 237.8 ± 17.9 | 207.5 | 261.9 | 6.23 ± 0.52 |
| `parsing/floating_1m` | 384.6 ± 40.1 | 325.8 | 453.4 | 10.08 ± 1.11 |
| `parsing/inline_1m` | 597.2 ± 48.6 | 538.1 | 678.0 | 15.65 ± 1.38 |
| `parsing/integer_1m` | 298.4 ± 26.1 | 249.4 | 333.5 | 7.82 ± 0.73 |
| `parsing/literal_1m` | 351.3 ± 24.9 | 312.0 | 393.8 | 9.21 ± 0.72 |
| `parsing/path_1m` | 751.4 ± 44.8 | 670.4 | 813.2 | 19.70 ± 1.35 |
| `parsing/quantity_1m` | 499.4 ± 24.8 | 454.4 | 540.9 | 13.09 ± 0.79 |
| `parsing/regex_100k` | 1094.2 ± 35.1 | 1049.0 | 1161.4 | 28.68 ± 1.34 |
| `parsing/string_1m` | 344.6 ± 31.7 | 308.8 | 399.8 | 9.03 ± 0.89 |
| `parsing/string_curly_1m` | 675.2 ± 27.3 | 620.6 | 708.2 | 17.70 ± 0.94 |
| `parsing/string_curly_verbatim_1m` | 364.4 ± 20.1 | 337.6 | 388.4 | 9.55 ± 0.62 |
| `parsing/type_1m` | 412.4 ± 13.7 | 392.4 | 435.7 | 10.81 ± 0.51 |
| `parsing/version_1m` | 849.1 ± 60.9 | 775.5 | 959.7 | 22.26 ± 1.77 |
| `parsing/word_1m` | 364.1 ± 24.6 | 321.2 | 389.3 | 9.54 ± 0.72 |
