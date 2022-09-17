| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 1675.6 ± 14.5 | 1665.0 | 1696.9 | 58.59 ± 4.66 |
| `core/array_append_100k` | 66056.0 ± 438.3 | 65444.3 | 66445.0 | 2309.53 ± 183.44 |
| `core/array_append_inplace_1m` | 1108.5 ± 3.3 | 1106.5 | 1113.4 | 38.76 ± 3.07 |
| `core/array_assignment_1m` | 1363.0 ± 7.3 | 1353.1 | 1370.6 | 47.66 ± 3.78 |
| `core/dictionary_assignment_1m` | 1485.1 ± 15.8 | 1466.9 | 1503.9 | 51.92 ± 4.15 |
| `core/dictionary_lookup_1m` | 1578.2 ± 24.9 | 1543.6 | 1602.6 | 55.18 ± 4.45 |
| `core/empty` | 28.6 ± 2.3 | 26.7 | 31.8 |
| `core/function_call_100k` | 1887.6 ± 16.6 | 1866.3 | 1905.0 | 66.00 ± 5.26 |
| `core/function_definition_100k` | 415.4 ± 6.9 | 409.7 | 425.1 | 14.52 ± 1.17 |
| `core/if_1m` | 1017.6 ± 14.5 | 1004.0 | 1037.5 | 35.58 ± 2.86 |
| `core/if_else_1m` | 1990.6 ± 2.4 | 1988.2 | 1993.7 | 69.60 ± 5.51 |
| `core/integer_increment_1m` | 1343.5 ± 15.5 | 1327.5 | 1364.2 | 46.97 ± 3.76 |
| `core/integer_increment_inc_inplace_1m` | 788.0 ± 4.6 | 782.3 | 793.3 | 27.55 ± 2.19 |
| `core/integer_increment_inplace_1m` | 992.0 ± 9.3 | 983.5 | 1003.9 | 34.68 ± 2.76 |
| `core/integer_print_1m` | 924.8 ± 8.5 | 913.4 | 933.8 | 32.33 ± 2.58 |
| `core/loop_do_100k` | 1709.3 ± 6.6 | 1700.9 | 1717.1 | 59.76 ± 4.74 |
| `core/loop_loop_100k` | 1855.7 ± 10.5 | 1842.2 | 1868.0 | 64.88 ± 5.15 |
| `core/loop_while_100k` | 3436.3 ± 35.2 | 3388.2 | 3465.2 | 120.14 ± 9.59 |
| `core/string_append_100k` | 542.7 ± 9.2 | 534.0 | 554.7 | 18.97 ± 1.54 |
| `core/string_append_inplace_1m` | 1158.9 ± 7.3 | 1152.9 | 1169.5 | 40.52 ± 3.22 |
| `core/string_print_1m` | 967.3 ± 7.4 | 962.5 | 978.1 | 33.82 ± 2.69 |
| `core/variable_assignment_1m` | 1009.3 ± 8.0 | 1000.9 | 1020.2 | 35.29 ± 2.81 |
| `library/collections/contains__array_1m` | 1735.0 ± 8.9 | 1725.9 | 1746.2 | 60.66 ± 4.81 |
| `library/collections/contains__string_1m` | 1601.1 ± 4.3 | 1597.5 | 1606.2 | 55.98 ± 4.43 |
| `library/collections/keys_100k` | 212.3 ± 3.1 | 208.5 | 215.9 | 7.42 ± 0.60 |
| `library/collections/reverse_100k` | 242.0 ± 2.9 | 238.8 | 245.7 | 8.46 ± 0.68 |
| `library/collections/size_100k` | 516.6 ± 5.3 | 508.7 | 520.1 | 18.06 ± 1.44 |
| `library/collections/sort_floating_100k` | 164.8 ± 4.5 | 159.3 | 169.2 | 5.76 ± 0.48 |
| `library/collections/sort_integer_100k` | 142.4 ± 7.6 | 133.7 | 152.2 | 4.98 ± 0.48 |
| `library/collections/sort_string_100k` | 1107.2 ± 6.8 | 1098.7 | 1114.4 | 38.71 ± 3.07 |
| `library/collections/values_100k` | 198.9 ± 3.6 | 195.0 | 203.4 | 6.96 ± 0.56 |
| `library/comparison/equal__1m` | 1769.9 ± 8.1 | 1762.0 | 1778.8 | 61.88 ± 4.91 |
| `library/converters/array_100k` | 2146.1 ± 25.4 | 2124.6 | 2177.1 | 75.03 ± 6.01 |
| `library/converters/dictionary_100k` | 3259.5 ± 26.4 | 3227.8 | 3283.3 | 113.96 ± 9.07 |
| `library/crypto/digest_md5_100k` | 187.6 ± 3.9 | 184.7 | 193.2 | 6.56 ± 0.54 |
| `library/crypto/digest_sha_100k` | 278.6 ± 2.6 | 276.2 | 281.8 | 9.74 ± 0.78 |
| `library/dates/now_100k` | 334.1 ± 5.4 | 326.9 | 338.9 | 11.68 ± 0.94 |
| `library/iterators/filter_integer_100k` | 1862.9 ± 6.6 | 1853.8 | 1869.1 | 65.13 ± 5.16 |
| `library/iterators/filter_range_100k` | 1858.5 ± 7.5 | 1851.0 | 1868.8 | 64.98 ± 5.15 |
| `library/iterators/map_integer_100k` | 1853.1 ± 13.6 | 1845.1 | 1873.5 | 64.79 ± 5.15 |
| `library/iterators/map_range_100k` | 1869.7 ± 8.3 | 1859.0 | 1877.0 | 65.37 ± 5.18 |
| `library/iterators/select_integer_100k` | 1862.3 ± 6.9 | 1852.6 | 1868.9 | 65.11 ± 5.16 |
| `library/iterators/select_range_100k` | 1869.1 ± 11.0 | 1858.2 | 1883.4 | 65.35 ± 5.19 |
| `library/logic/and__100k` | 177.2 ± 1.4 | 175.2 | 178.1 | 6.20 ± 0.49 |
| `library/logic/not__100k` | 141.8 ± 0.8 | 140.8 | 142.8 | 4.96 ± 0.39 |
| `library/logic/or__100k` | 177.5 ± 0.7 | 176.8 | 178.4 | 6.20 ± 0.49 |
| `library/logic/xor__100k` | 185.2 ± 2.1 | 183.4 | 187.9 | 6.48 ± 0.52 |
| `library/numbers/even__100k` | 143.7 ± 0.8 | 143.1 | 144.8 | 5.02 ± 0.40 |
| `library/numbers/prime__100k` | 4132.5 ± 19.9 | 4108.4 | 4155.9 | 144.48 ± 11.46 |
| `library/numbers/product_100k` | 679.1 ± 10.3 | 667.8 | 692.9 | 23.74 ± 1.91 |
| `library/numbers/sum_100k` | 679.9 ± 12.4 | 671.6 | 698.2 | 23.77 ± 1.93 |
| `library/strings/join_100k` | 455.9 ± 1.4 | 454.2 | 457.8 | 15.94 ± 1.26 |
| `library/strings/lower_100k` | 5989.6 ± 14.7 | 5977.2 | 6010.9 | 209.42 ± 16.58 |
| `library/strings/render_100k` | 4056.7 ± 70.8 | 3993.8 | 4153.5 | 141.84 ± 11.50 |
| `library/strings/replace_100k` | 267.0 ± 3.8 | 263.4 | 271.2 | 9.34 ± 0.75 |
| `library/strings/strip_100k` | 6703.0 ± 5.4 | 6698.2 | 6710.0 | 234.36 ± 18.55 |
| `library/strings/upper_100k` | 5968.2 ± 29.5 | 5944.6 | 6009.9 | 208.67 ± 16.55 |
| `parsing/block_1m` | 972.9 ± 10.8 | 962.8 | 986.7 | 34.02 ± 2.72 |
| `parsing/char_1m` | 343.1 ± 3.8 | 340.0 | 348.3 | 12.00 ± 0.96 |
| `parsing/color_1m` | 483.2 ± 4.0 | 477.2 | 485.7 | 16.90 ± 1.34 |
| `parsing/comment_1m` | 291.2 ± 1.9 | 288.6 | 292.7 | 10.18 ± 0.81 |
| `parsing/floating_1m` | 433.2 ± 5.0 | 428.1 | 439.0 | 15.15 ± 1.21 |
| `parsing/inline_1m` | 835.1 ± 8.1 | 826.7 | 844.5 | 29.20 ± 2.33 |
| `parsing/integer_1m` | 377.9 ± 2.6 | 375.2 | 381.1 | 13.21 ± 1.05 |
| `parsing/literal_1m` | 400.5 ± 4.0 | 395.9 | 405.1 | 14.00 ± 1.12 |
| `parsing/path_1m` | 919.4 ± 10.4 | 905.4 | 930.1 | 32.15 ± 2.57 |
| `parsing/quantity_1m` | 571.3 ± 6.3 | 565.2 | 577.9 | 19.97 ± 1.60 |
| `parsing/regex_100k` | 797.3 ± 1.8 | 795.2 | 799.3 | 27.88 ± 2.21 |
| `parsing/string_1m` | 406.6 ± 2.6 | 404.0 | 410.1 | 14.22 ± 1.13 |
| `parsing/string_curly_1m` | 568.3 ± 6.1 | 561.7 | 575.7 | 19.87 ± 1.59 |
| `parsing/string_curly_verbatim_1m` | 407.4 ± 0.8 | 406.9 | 408.7 | 14.25 ± 1.13 |
| `parsing/type_1m` | 438.8 ± 2.8 | 436.1 | 441.4 | 15.34 ± 1.22 |
| `parsing/version_1m` | 666.4 ± 5.5 | 663.2 | 674.6 | 23.30 ± 1.85 |
| `parsing/word_1m` | 401.5 ± 2.8 | 399.2 | 405.6 | 14.04 ± 1.12 |