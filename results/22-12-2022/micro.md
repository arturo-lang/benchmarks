| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 699.4 ± 6.3 | 694.6 | 714.3 | 22.31 ± 0.46 |
| `core/array_append_100k` | 19042.5 ± 78.6 | 18931.4 | 19202.2 | 607.44 ± 11.43 |
| `core/array_append_inplace_1m` | 552.8 ± 7.5 | 547.1 | 568.0 | 17.63 ± 0.40 |
| `core/array_assignment_1m` | 657.0 ± 3.3 | 652.0 | 663.8 | 20.96 ± 0.40 |
| `core/dictionary_assignment_1m` | 702.1 ± 3.8 | 696.1 | 707.4 | 22.40 ± 0.43 |
| `core/dictionary_lookup_1m` | 754.1 ± 3.1 | 749.9 | 759.7 | 24.06 ± 0.45 |
| `core/empty` | 31.3 ± 0.6 | 30.0 | 34.6 |
| `core/function_call_100k` | 101.7 ± 0.9 | 100.8 | 104.0 | 3.25 ± 0.07 |
| `core/function_definition_100k` | 211.0 ± 1.1 | 209.5 | 213.7 | 6.73 ± 0.13 |
| `core/if_1m` | 83.1 ± 0.9 | 82.2 | 86.3 | 2.65 ± 0.06 |
| `core/if_else_1m` | 116.7 ± 0.4 | 116.1 | 117.7 | 3.72 ± 0.07 |
| `core/integer_increment_1m` | 646.2 ± 4.8 | 641.7 | 657.3 | 20.61 ± 0.41 |
| `core/integer_increment_inc_inplace_1m` | 419.1 ± 1.8 | 416.9 | 422.4 | 13.37 ± 0.25 |
| `core/integer_increment_inplace_1m` | 504.2 ± 4.0 | 500.1 | 513.6 | 16.08 ± 0.32 |
| `core/integer_print_1m` | 947.6 ± 12.1 | 933.7 | 967.4 | 30.23 ± 0.68 |
| `core/loop_do_100k` | 31.9 ± 0.9 | 30.8 | 37.4 | 1.02 ± 0.03 |
| `core/loop_loop_100k` | 35.0 ± 0.6 | 33.5 | 36.6 | 1.12 ± 0.03 |
| `core/loop_while_100k` | 38.6 ± 0.7 | 37.0 | 41.9 | 1.23 ± 0.03 |
| `core/string_append_100k` | 305.7 ± 1.2 | 304.0 | 307.5 | 9.75 ± 0.18 |
| `core/string_append_inplace_1m` | 583.3 ± 2.6 | 580.8 | 589.6 | 18.61 ± 0.35 |
| `core/string_print_1m` | 974.2 ± 5.0 | 968.4 | 982.1 | 31.08 ± 0.59 |
| `core/variable_assignment_1m` | 488.6 ± 15.7 | 478.7 | 532.3 | 15.59 ± 0.58 |
| `library/collections/contains__array_1m` | 863.3 ± 4.2 | 858.4 | 871.6 | 27.54 ± 0.52 |
| `library/collections/contains__string_1m` | 936.9 ± 6.7 | 927.7 | 953.0 | 29.89 ± 0.59 |
| `library/collections/keys_100k` | 116.0 ± 0.9 | 114.5 | 118.4 | 3.70 ± 0.07 |
| `library/collections/reverse_100k` | 121.8 ± 1.1 | 120.6 | 124.7 | 3.88 ± 0.08 |
| `library/collections/size_100k` | 119.0 ± 2.0 | 117.1 | 125.6 | 3.79 ± 0.09 |
| `library/collections/sort_floating_100k` | 107.4 ± 6.2 | 101.1 | 127.5 | 3.42 ± 0.21 |
| `library/collections/sort_integer_100k` | 97.4 ± 1.7 | 95.5 | 101.9 | 3.11 ± 0.08 |
| `library/collections/sort_string_100k` | 978.8 ± 8.5 | 964.7 | 990.9 | 31.22 ± 0.63 |
| `library/collections/values_100k` | 103.6 ± 1.0 | 102.4 | 107.5 | 3.30 ± 0.07 |
| `library/comparison/equal__1m` | 810.3 ± 5.6 | 802.3 | 821.7 | 25.85 ± 0.51 |
| `library/converters/array_100k` | 155.4 ± 1.9 | 152.7 | 161.6 | 4.96 ± 0.11 |
| `library/converters/dictionary_100k` | 177.1 ± 2.3 | 175.4 | 184.9 | 5.65 ± 0.13 |
| `library/crypto/digest_md5_100k` | 132.1 ± 1.0 | 130.3 | 134.3 | 4.21 ± 0.08 |
| `library/crypto/digest_sha_100k` | 207.0 ± 1.0 | 205.9 | 209.2 | 6.60 ± 0.13 |
| `library/dates/now_100k` | 298.8 ± 2.9 | 295.4 | 303.3 | 9.53 ± 0.20 |
| `library/iterators/filter_integer_100k` | 50.7 ± 2.8 | 48.8 | 70.3 | 1.62 ± 0.10 |
| `library/iterators/filter_range_100k` | 46.2 ± 0.9 | 44.6 | 49.8 | 1.47 ± 0.04 |
| `library/iterators/map_integer_100k` | 48.5 ± 0.8 | 46.6 | 50.8 | 1.55 ± 0.04 |
| `library/iterators/map_range_100k` | 44.5 ± 1.2 | 42.3 | 49.1 | 1.42 ± 0.05 |
| `library/iterators/select_integer_100k` | 51.6 ± 8.1 | 48.8 | 97.0 | 1.65 ± 0.26 |
| `library/iterators/select_range_100k` | 46.9 ± 1.0 | 45.5 | 49.5 | 1.50 ± 0.04 |
| `library/logic/and__100k` | 110.1 ± 1.6 | 108.4 | 115.9 | 3.51 ± 0.08 |
| `library/logic/not__100k` | 91.3 ± 1.4 | 89.4 | 96.1 | 2.91 ± 0.07 |
| `library/logic/or__100k` | 109.5 ± 0.8 | 108.3 | 112.7 | 3.49 ± 0.07 |
| `library/logic/xor__100k` | 112.8 ± 0.8 | 111.4 | 114.8 | 3.60 ± 0.07 |
| `library/numbers/even__100k` | 93.8 ± 1.0 | 92.5 | 96.9 | 2.99 ± 0.06 |
| `library/numbers/prime__100k` | 1883.9 ± 36.2 | 1825.4 | 1940.2 | 60.10 ± 1.60 |
| `library/numbers/product_100k` | 142.3 ± 1.5 | 140.1 | 145.3 | 4.54 ± 0.10 |
| `library/numbers/sum_100k` | 139.3 ± 4.2 | 136.3 | 156.0 | 4.44 ± 0.16 |
| `library/strings/join_100k` | 180.8 ± 2.8 | 178.8 | 191.1 | 5.77 ± 0.14 |
| `library/strings/lower_100k` | 3866.9 ± 98.2 | 3790.2 | 4054.6 | 123.35 ± 3.87 |
| `library/strings/render_100k` | 1823.8 ± 18.6 | 1796.9 | 1856.5 | 58.18 ± 1.22 |
| `library/strings/replace_100k` | 155.5 ± 1.0 | 153.7 | 156.9 | 4.96 ± 0.10 |
| `library/strings/strip_100k` | 4390.4 ± 80.1 | 4290.1 | 4528.8 | 140.05 ± 3.62 |
| `library/strings/upper_100k` | 4006.4 ± 159.8 | 3799.2 | 4367.8 | 127.80 ± 5.61 |
| `parsing/block_1m` | 483.9 ± 13.1 | 474.9 | 520.1 | 15.43 ± 0.51 |
| `parsing/char_1m` | 183.3 ± 1.0 | 181.5 | 184.8 | 5.85 ± 0.11 |
| `parsing/color_1m` | 324.6 ± 19.2 | 316.7 | 378.9 | 10.35 ± 0.64 |
| `parsing/comment_1m` | 176.1 ± 1.7 | 174.0 | 182.0 | 5.62 ± 0.12 |
| `parsing/floating_1m` | 266.1 ± 2.5 | 262.6 | 272.2 | 8.49 ± 0.18 |
| `parsing/inline_1m` | 400.4 ± 5.4 | 396.2 | 414.6 | 12.77 ± 0.29 |
| `parsing/integer_1m` | 217.8 ± 5.2 | 214.7 | 234.7 | 6.95 ± 0.21 |
| `parsing/literal_1m` | 237.8 ± 1.5 | 235.6 | 240.0 | 7.58 ± 0.15 |
| `parsing/path_1m` | 518.5 ± 6.5 | 512.1 | 531.5 | 16.54 ± 0.37 |
| `parsing/quantity_1m` | 340.7 ± 2.2 | 338.4 | 345.8 | 10.87 ± 0.21 |
| `parsing/regex_100k` | 799.5 ± 7.2 | 790.4 | 812.5 | 25.50 ± 0.52 |
| `parsing/string_1m` | 241.4 ± 4.7 | 237.5 | 255.3 | 7.70 ± 0.21 |
| `parsing/string_curly_1m` | 456.8 ± 1.7 | 453.8 | 459.1 | 14.57 ± 0.27 |
| `parsing/string_curly_verbatim_1m` | 251.4 ± 1.5 | 249.4 | 253.3 | 8.02 ± 0.15 |
| `parsing/type_1m` | 285.1 ± 1.7 | 282.1 | 287.9 | 9.10 ± 0.18 |
| `parsing/version_1m` | 550.3 ± 27.2 | 538.0 | 627.5 | 17.55 ± 0.93 |
| `parsing/word_1m` | 234.6 ± 2.8 | 231.3 | 241.1 | 7.48 ± 0.16 |
