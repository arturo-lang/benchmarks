| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 704.3 ± 8.4 | 693.7 | 721.5 | 30.68 ± 0.97 |
| `core/array_append_100k` | 14973.3 ± 53.6 | 14890.9 | 15077.8 | 652.21 ± 19.20 |
| `core/array_append_inplace_1m` | 550.9 ± 6.7 | 540.9 | 559.9 | 24.00 ± 0.76 |
| `core/array_assignment_1m` | 662.5 ± 6.8 | 653.9 | 674.8 | 28.86 ± 0.89 |
| `core/dictionary_assignment_1m` | 700.8 ± 7.2 | 691.7 | 717.5 | 30.53 ± 0.95 |
| `core/dictionary_lookup_1m` | 753.8 ± 3.6 | 749.6 | 760.8 | 32.83 ± 0.97 |
| `core/empty` | 23.0 ± 0.7 | 21.8 | 25.8 |
| `core/function_call_100k` | 562.8 ± 3.0 | 558.6 | 569.8 | 24.51 ± 0.73 |
| `core/function_definition_100k` | 202.1 ± 3.2 | 198.9 | 212.5 | 8.80 ± 0.29 |
| `core/if_1m` | 106.0 ± 2.3 | 102.9 | 111.5 | 4.62 ± 0.17 |
| `core/if_else_1m` | 164.6 ± 1.9 | 162.7 | 169.2 | 7.17 ± 0.23 |
| `core/integer_increment_1m` | 646.4 ± 9.0 | 632.2 | 662.1 | 28.15 ± 0.91 |
| `core/integer_increment_inc_inplace_1m` | 424.1 ± 1.5 | 421.6 | 426.2 | 18.47 ± 0.54 |
| `core/integer_increment_inplace_1m` | 495.5 ± 6.3 | 487.4 | 507.9 | 21.58 ± 0.69 |
| `core/integer_print_1m` | 886.8 ± 7.5 | 877.5 | 901.5 | 38.63 ± 1.17 |
| `core/loop_do_100k` | 24.3 ± 0.4 | 23.4 | 25.5 | 1.06 ± 0.04 |
| `core/loop_loop_100k` | 33.4 ± 0.7 | 32.0 | 36.9 | 1.45 ± 0.05 |
| `core/loop_while_100k` | 29.8 ± 0.6 | 28.7 | 32.6 | 1.30 ± 0.05 |
| `core/string_append_100k` | 294.9 ± 0.7 | 294.0 | 296.2 | 12.85 ± 0.38 |
| `core/string_append_inplace_1m` | 603.1 ± 5.1 | 594.6 | 611.7 | 26.27 ± 0.80 |
| `core/string_print_1m` | 905.3 ± 7.6 | 897.5 | 924.2 | 39.44 ± 1.20 |
| `core/variable_assignment_1m` | 522.2 ± 4.8 | 514.5 | 530.9 | 22.75 ± 0.70 |
| `library/collections/contains__array_1m` | 834.2 ± 5.9 | 828.2 | 843.0 | 36.33 ± 1.09 |
| `library/collections/contains__string_1m` | 835.5 ± 9.4 | 826.2 | 858.8 | 36.39 ± 1.14 |
| `library/collections/keys_100k` | 107.4 ± 1.2 | 105.5 | 112.0 | 4.68 ± 0.15 |
| `library/collections/reverse_100k` | 120.3 ± 1.1 | 118.7 | 122.5 | 5.24 ± 0.16 |
| `library/collections/size_100k` | 124.3 ± 1.0 | 122.8 | 127.7 | 5.42 ± 0.16 |
| `library/collections/sort_floating_100k` | 86.0 ± 1.7 | 83.0 | 89.9 | 3.75 ± 0.13 |
| `library/collections/sort_integer_100k` | 80.9 ± 1.1 | 77.6 | 83.2 | 3.52 ± 0.11 |
| `library/collections/sort_string_100k` | 876.9 ± 8.6 | 861.2 | 889.4 | 38.20 ± 1.18 |
| `library/collections/values_100k` | 96.2 ± 0.9 | 95.1 | 99.0 | 4.19 ± 0.13 |
| `library/comparison/equal__1m` | 822.1 ± 7.0 | 812.8 | 834.4 | 35.81 ± 1.09 |
| `library/converters/array_100k` | 242.8 ± 2.7 | 237.9 | 247.7 | 10.58 ± 0.33 |
| `library/converters/dictionary_100k` | 244.3 ± 1.3 | 242.9 | 247.0 | 10.64 ± 0.32 |
| `library/crypto/digest_md5_100k` | 120.2 ± 1.1 | 118.8 | 124.8 | 5.24 ± 0.16 |
| `library/crypto/digest_sha_100k` | 199.5 ± 3.6 | 196.2 | 209.6 | 8.69 ± 0.30 |
| `library/dates/now_100k` | 273.8 ± 3.3 | 269.0 | 279.6 | 11.93 ± 0.38 |
| `library/iterators/filter_integer_100k` | 42.4 ± 0.5 | 41.5 | 44.7 | 1.84 ± 0.06 |
| `library/iterators/filter_range_100k` | 43.7 ± 0.6 | 42.7 | 46.1 | 1.90 ± 0.06 |
| `library/iterators/map_integer_100k` | 42.5 ± 1.1 | 41.3 | 49.3 | 1.85 ± 0.07 |
| `library/iterators/map_range_100k` | 44.4 ± 0.6 | 43.3 | 47.6 | 1.94 ± 0.06 |
| `library/iterators/select_integer_100k` | 42.2 ± 1.0 | 40.2 | 44.9 | 1.84 ± 0.07 |
| `library/iterators/select_range_100k` | 43.4 ± 0.7 | 41.9 | 45.8 | 1.89 ± 0.06 |
| `library/logic/and__100k` | 103.8 ± 1.1 | 102.3 | 108.6 | 4.52 ± 0.14 |
| `library/logic/not__100k` | 84.0 ± 0.7 | 82.6 | 85.1 | 3.66 ± 0.11 |
| `library/logic/or__100k` | 103.5 ± 0.7 | 102.1 | 104.9 | 4.51 ± 0.13 |
| `library/logic/xor__100k` | 106.5 ± 0.7 | 105.4 | 108.2 | 4.64 ± 0.14 |
| `library/numbers/even__100k` | 86.1 ± 0.8 | 84.7 | 89.0 | 3.75 ± 0.11 |
| `library/numbers/prime__100k` | 1222.3 ± 14.6 | 1201.8 | 1249.1 | 53.24 ± 1.68 |
| `library/numbers/product_100k` | 164.2 ± 1.7 | 162.0 | 169.7 | 7.15 ± 0.22 |
| `library/numbers/sum_100k` | 160.6 ± 1.0 | 158.6 | 162.4 | 7.00 ± 0.21 |
| `library/strings/join_100k` | 197.9 ± 1.2 | 196.4 | 200.6 | 8.62 ± 0.26 |
| `library/strings/lower_100k` | 3018.9 ± 108.5 | 2912.3 | 3222.3 | 131.50 ± 6.09 |
| `library/strings/render_100k` | 1731.3 ± 10.8 | 1717.9 | 1747.2 | 75.41 ± 2.25 |
| `library/strings/replace_100k` | 144.5 ± 1.0 | 143.0 | 146.8 | 6.29 ± 0.19 |
| `library/strings/strip_100k` | 3344.9 ± 48.7 | 3263.2 | 3422.8 | 145.70 ± 4.76 |
| `library/strings/upper_100k` | 3021.1 ± 93.4 | 2933.5 | 3191.4 | 131.59 ± 5.60 |
| `parsing/block_1m` | 453.2 ± 5.1 | 446.1 | 459.6 | 19.74 ± 0.62 |
| `parsing/char_1m` | 169.8 ± 1.3 | 167.9 | 172.0 | 7.40 ± 0.22 |
| `parsing/color_1m` | 276.4 ± 3.5 | 271.4 | 282.6 | 12.04 ± 0.38 |
| `parsing/comment_1m` | 162.0 ± 0.9 | 160.9 | 164.3 | 7.06 ± 0.21 |
| `parsing/floating_1m` | 252.2 ± 1.7 | 248.3 | 254.5 | 10.99 ± 0.33 |
| `parsing/inline_1m` | 381.0 ± 2.9 | 376.2 | 385.9 | 16.60 ± 0.50 |
| `parsing/integer_1m` | 205.7 ± 2.4 | 201.9 | 209.5 | 8.96 ± 0.28 |
| `parsing/literal_1m` | 219.9 ± 1.4 | 217.7 | 222.2 | 9.58 ± 0.29 |
| `parsing/path_1m` | 480.0 ± 7.6 | 475.0 | 500.2 | 20.91 ± 0.69 |
| `parsing/quantity_1m` | 325.0 ± 4.4 | 319.4 | 332.6 | 14.16 ± 0.46 |
| `parsing/regex_100k` | 682.2 ± 4.5 | 677.1 | 688.8 | 29.72 ± 0.89 |
| `parsing/string_1m` | 219.9 ± 1.7 | 217.7 | 223.1 | 9.58 ± 0.29 |
| `parsing/string_curly_1m` | 395.6 ± 3.0 | 391.9 | 402.4 | 17.23 ± 0.52 |
| `parsing/string_curly_verbatim_1m` | 223.4 ± 1.5 | 220.4 | 226.4 | 9.73 ± 0.29 |
| `parsing/type_1m` | 255.8 ± 2.2 | 251.1 | 259.0 | 11.14 ± 0.34 |
| `parsing/version_1m` | 433.7 ± 3.8 | 429.2 | 441.2 | 18.89 ± 0.58 |
| `parsing/word_1m` | 217.0 ± 2.0 | 214.8 | 221.3 | 9.45 ± 0.29 |
