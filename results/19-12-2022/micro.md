| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 697.6 ± 5.3 | 689.1 | 705.7 | 23.02 ± 0.57 |
| `core/array_append_100k` | 19304.9 ± 52.8 | 19226.8 | 19388.3 | 637.16 ± 15.04 |
| `core/array_append_inplace_1m` | 541.1 ± 5.0 | 534.6 | 551.7 | 17.86 ± 0.45 |
| `core/array_assignment_1m` | 649.8 ± 3.0 | 645.5 | 655.3 | 21.45 ± 0.51 |
| `core/dictionary_assignment_1m` | 695.9 ± 2.4 | 692.4 | 699.7 | 22.97 ± 0.54 |
| `core/dictionary_lookup_1m` | 748.0 ± 5.7 | 738.9 | 757.2 | 24.69 ± 0.61 |
| `core/empty` | 30.3 ± 0.7 | 28.7 | 33.0 |
| `core/function_call_100k` | 100.5 ± 1.0 | 98.7 | 102.8 | 3.32 ± 0.08 |
| `core/function_definition_100k` | 213.0 ± 3.6 | 208.7 | 223.6 | 7.03 ± 0.20 |
| `core/if_1m` | 81.4 ± 0.9 | 80.2 | 83.9 | 2.69 ± 0.07 |
| `core/if_else_1m` | 115.0 ± 1.3 | 112.5 | 117.5 | 3.79 ± 0.10 |
| `core/integer_increment_1m` | 633.8 ± 4.4 | 628.8 | 641.5 | 20.92 ± 0.51 |
| `core/integer_increment_inc_inplace_1m` | 410.2 ± 2.2 | 405.4 | 413.8 | 13.54 ± 0.33 |
| `core/integer_increment_inplace_1m` | 489.7 ± 1.7 | 487.6 | 493.0 | 16.16 ± 0.38 |
| `core/integer_print_1m` | 593.3 ± 9.5 | 582.2 | 604.9 | 19.58 ± 0.56 |
| `core/loop_do_100k` | 30.5 ± 0.7 | 29.3 | 33.2 | 1.01 ± 0.03 |
| `core/loop_loop_100k` | 33.9 ± 0.7 | 32.4 | 35.3 | 1.12 ± 0.03 |
| `core/loop_while_100k` | 37.2 ± 0.7 | 35.7 | 39.2 | 1.23 ± 0.04 |
| `core/string_append_100k` | 310.0 ± 1.3 | 308.4 | 312.3 | 10.23 ± 0.24 |
| `core/string_append_inplace_1m` | 582.3 ± 3.9 | 574.2 | 586.7 | 19.22 ± 0.47 |
| `core/string_print_1m` | 626.8 ± 7.7 | 616.0 | 644.7 | 20.69 ± 0.55 |
| `core/variable_assignment_1m` | 476.0 ± 2.1 | 473.4 | 480.7 | 15.71 ± 0.38 |
| `library/collections/contains__array_1m` | 863.7 ± 8.3 | 854.4 | 881.9 | 28.51 ± 0.72 |
| `library/collections/contains__string_1m` | 910.7 ± 4.1 | 902.8 | 917.4 | 30.06 ± 0.72 |
| `library/collections/keys_100k` | 116.2 ± 1.1 | 113.6 | 117.9 | 3.83 ± 0.10 |
| `library/collections/reverse_100k` | 120.1 ± 1.3 | 118.4 | 123.4 | 3.96 ± 0.10 |
| `library/collections/size_100k` | 117.8 ± 1.2 | 116.2 | 121.0 | 3.89 ± 0.10 |
| `library/collections/sort_floating_100k` | 102.4 ± 2.7 | 98.6 | 110.8 | 3.38 ± 0.12 |
| `library/collections/sort_integer_100k` | 96.4 ± 1.6 | 93.8 | 101.5 | 3.18 ± 0.09 |
| `library/collections/sort_string_100k` | 1084.1 ± 9.8 | 1071.7 | 1098.2 | 35.78 ± 0.90 |
| `library/collections/values_100k` | 104.1 ± 1.5 | 102.7 | 107.7 | 3.44 ± 0.09 |
| `library/comparison/equal__1m` | 807.6 ± 4.1 | 800.1 | 813.6 | 26.65 ± 0.64 |
| `library/converters/array_100k` | 153.3 ± 1.2 | 151.5 | 155.7 | 5.06 ± 0.13 |
| `library/converters/dictionary_100k` | 176.0 ± 0.9 | 174.3 | 177.9 | 5.81 ± 0.14 |
| `library/crypto/digest_md5_100k` | 131.5 ± 2.4 | 128.7 | 140.3 | 4.34 ± 0.13 |
| `library/crypto/digest_sha_100k` | 206.7 ± 2.5 | 203.7 | 213.5 | 6.82 ± 0.18 |
| `library/dates/now_100k` | 272.5 ± 6.6 | 266.0 | 285.9 | 8.99 ± 0.30 |
| `library/iterators/filter_integer_100k` | 49.1 ± 1.1 | 47.4 | 54.1 | 1.62 ± 0.05 |
| `library/iterators/filter_range_100k` | 45.8 ± 0.8 | 43.9 | 48.3 | 1.51 ± 0.04 |
| `library/iterators/map_integer_100k` | 47.5 ± 0.7 | 45.6 | 49.2 | 1.57 ± 0.04 |
| `library/iterators/map_range_100k` | 43.7 ± 0.6 | 42.3 | 45.2 | 1.44 ± 0.04 |
| `library/iterators/select_integer_100k` | 49.2 ± 1.0 | 47.3 | 53.0 | 1.62 ± 0.05 |
| `library/iterators/select_range_100k` | 45.9 ± 0.9 | 44.5 | 48.6 | 1.52 ± 0.05 |
| `library/logic/and__100k` | 108.0 ± 1.9 | 105.9 | 115.4 | 3.56 ± 0.10 |
| `library/logic/not__100k` | 89.2 ± 1.1 | 87.8 | 92.4 | 2.94 ± 0.08 |
| `library/logic/or__100k` | 108.4 ± 1.1 | 106.5 | 110.4 | 3.58 ± 0.09 |
| `library/logic/xor__100k` | 111.4 ± 0.8 | 109.9 | 113.6 | 3.68 ± 0.09 |
| `library/numbers/even__100k` | 94.0 ± 0.8 | 92.6 | 96.5 | 3.10 ± 0.08 |
| `library/numbers/prime__100k` | 2048.4 ± 44.5 | 1996.7 | 2120.1 | 67.61 ± 2.16 |
| `library/numbers/product_100k` | 140.9 ± 2.4 | 138.1 | 147.1 | 4.65 ± 0.13 |
| `library/numbers/sum_100k` | 136.2 ± 1.4 | 134.4 | 140.2 | 4.49 ± 0.12 |
| `library/strings/join_100k` | 179.1 ± 1.0 | 177.7 | 181.1 | 5.91 ± 0.14 |
| `library/strings/lower_100k` | 4000.2 ± 65.0 | 3933.3 | 4097.2 | 132.03 ± 3.77 |
| `library/strings/render_100k` | 1860.8 ± 21.4 | 1838.5 | 1905.1 | 61.42 ± 1.60 |
| `library/strings/replace_100k` | 154.3 ± 2.7 | 150.3 | 163.8 | 5.09 ± 0.15 |
| `library/strings/strip_100k` | 4508.1 ± 33.0 | 4465.2 | 4573.4 | 148.79 ± 3.65 |
| `library/strings/upper_100k` | 4009.4 ± 62.4 | 3939.6 | 4092.5 | 132.33 ± 3.72 |
| `parsing/block_1m` | 468.8 ± 3.7 | 464.6 | 474.4 | 15.47 ± 0.38 |
| `parsing/char_1m` | 176.8 ± 1.5 | 174.0 | 179.8 | 5.83 ± 0.15 |
| `parsing/color_1m` | 315.0 ± 2.3 | 311.8 | 318.6 | 10.40 ± 0.26 |
| `parsing/comment_1m` | 170.4 ± 1.5 | 168.6 | 174.2 | 5.63 ± 0.14 |
| `parsing/floating_1m` | 262.4 ± 2.1 | 259.8 | 266.3 | 8.66 ± 0.21 |
| `parsing/inline_1m` | 392.6 ± 2.0 | 389.4 | 395.2 | 12.96 ± 0.31 |
| `parsing/integer_1m` | 211.6 ± 1.3 | 209.5 | 214.0 | 6.98 ± 0.17 |
| `parsing/literal_1m` | 230.3 ± 2.6 | 227.3 | 237.2 | 7.60 ± 0.20 |
| `parsing/path_1m` | 502.7 ± 2.1 | 499.1 | 505.6 | 16.59 ± 0.40 |
| `parsing/quantity_1m` | 332.1 ± 4.4 | 328.3 | 343.6 | 10.96 ± 0.30 |
| `parsing/regex_100k` | 789.1 ± 6.8 | 781.0 | 803.8 | 26.04 ± 0.65 |
| `parsing/string_1m` | 230.9 ± 2.2 | 228.2 | 235.8 | 7.62 ± 0.19 |
| `parsing/string_curly_1m` | 455.5 ± 3.2 | 451.8 | 461.1 | 15.03 ± 0.37 |
| `parsing/string_curly_verbatim_1m` | 242.9 ± 2.0 | 240.1 | 246.9 | 8.02 ± 0.20 |
| `parsing/type_1m` | 278.7 ± 1.4 | 276.5 | 280.4 | 9.20 ± 0.22 |
| `parsing/version_1m` | 534.4 ± 2.9 | 530.2 | 539.4 | 17.64 ± 0.42 |
| `parsing/word_1m` | 227.0 ± 1.2 | 225.1 | 229.2 | 7.49 ± 0.18 |
