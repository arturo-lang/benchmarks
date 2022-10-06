| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `core/array_access_1m` | 1636.5 ± 10.6 | 1625.3 | 1650.4 | 50.36 ± 2.15 |
| `core/array_append_100k` | 44007.9 ± 70.6 | 43914.1 | 44084.4 | 1354.20 ± 57.24 |
| `core/array_append_inplace_1m` | 1219.4 ± 3.7 | 1214.0 | 1222.1 | 37.52 ± 1.59 |
| `core/array_assignment_1m` | 1478.5 ± 5.6 | 1473.4 | 1484.1 | 45.50 ± 1.93 |
| `core/dictionary_assignment_1m` | 1595.4 ± 12.1 | 1577.3 | 1602.9 | 49.09 ± 2.11 |
| `core/dictionary_lookup_1m` | 1722.1 ± 7.3 | 1712.0 | 1728.9 | 52.99 ± 2.25 |
| `core/empty` | 32.5 ± 1.4 | 31.4 | 34.5 |
| `core/function_call_100k` | 2060.7 ± 14.0 | 2050.5 | 2081.4 | 63.41 ± 2.71 |
| `core/function_definition_100k` | 397.9 ± 4.8 | 391.7 | 402.2 | 12.25 ± 0.54 |
| `core/if_1m` | 1103.8 ± 6.1 | 1098.1 | 1112.0 | 33.97 ± 1.45 |
| `core/if_else_1m` | 2202.8 ± 25.2 | 2171.8 | 2226.9 | 67.78 ± 2.97 |
| `core/integer_increment_1m` | 1459.5 ± 15.3 | 1438.5 | 1474.7 | 44.91 ± 1.95 |
| `core/integer_increment_inc_inplace_1m` | 880.6 ± 6.4 | 871.5 | 885.5 | 27.10 ± 1.16 |
| `core/integer_increment_inplace_1m` | 1098.3 ± 15.5 | 1077.8 | 1112.6 | 33.80 ± 1.50 |
| `core/integer_print_1m` | 1039.3 ± 6.2 | 1032.3 | 1046.7 | 31.98 ± 1.36 |
| `core/loop_do_100k` | 1838.7 ± 14.6 | 1827.2 | 1860.1 | 56.58 ± 2.43 |
| `core/loop_loop_100k` | 1947.7 ± 2.8 | 1945.3 | 1951.3 | 59.93 ± 2.53 |
| `core/loop_while_100k` | 3731.1 ± 23.4 | 3703.2 | 3758.6 | 114.81 ± 4.90 |
| `core/string_append_100k` | 604.9 ± 3.1 | 601.1 | 608.7 | 18.61 ± 0.79 |
| `core/string_append_inplace_1m` | 1260.9 ± 13.4 | 1248.2 | 1279.9 | 38.80 ± 1.69 |
| `core/string_print_1m` | 1104.8 ± 29.9 | 1072.6 | 1131.6 | 34.00 ± 1.71 |
| `core/variable_assignment_1m` | 1096.9 ± 8.3 | 1087.1 | 1107.3 | 33.76 ± 1.45 |
| `library/collections/contains__array_1m` | 1816.7 ± 19.7 | 1797.6 | 1844.3 | 55.90 ± 2.44 |
| `library/collections/contains__string_1m` | 1788.8 ± 7.1 | 1782.3 | 1798.7 | 55.04 ± 2.33 |
| `library/collections/keys_100k` | 197.3 ± 0.6 | 196.9 | 198.2 | 6.07 ± 0.26 |
| `library/collections/reverse_100k` | 244.9 ± 1.6 | 243.4 | 247.0 | 7.54 ± 0.32 |
| `library/collections/size_100k` | 573.8 ± 1.0 | 572.9 | 575.2 | 17.66 ± 0.75 |
| `library/collections/sort_floating_100k` | 188.7 ± 11.4 | 171.9 | 196.1 | 5.81 ± 0.43 |
| `library/collections/sort_integer_100k` | 174.8 ± 15.0 | 155.5 | 190.1 | 5.38 ± 0.51 |
| `library/collections/sort_string_100k` | 1172.5 ± 3.6 | 1169.8 | 1177.6 | 36.08 ± 1.53 |
| `library/collections/values_100k` | 182.8 ± 1.5 | 180.7 | 184.0 | 5.62 ± 0.24 |
| `library/comparison/equal__1m` | 1847.2 ± 7.8 | 1837.1 | 1855.8 | 56.84 ± 2.41 |
| `library/converters/array_100k` | 2316.5 ± 5.9 | 2307.6 | 2320.2 | 71.28 ± 3.02 |
| `library/converters/dictionary_100k` | 3759.7 ± 23.9 | 3730.5 | 3788.3 | 115.69 ± 4.94 |
| `library/crypto/digest_md5_100k` | 204.3 ± 1.9 | 201.5 | 205.8 | 6.29 ± 0.27 |
| `library/crypto/digest_sha_100k` | 323.3 ± 4.4 | 317.5 | 328.0 | 9.95 ± 0.44 |
| `library/dates/now_100k` | 361.8 ± 7.3 | 354.6 | 370.9 | 11.13 ± 0.52 |
| `library/iterators/filter_integer_100k` | 1986.7 ± 19.5 | 1965.9 | 2012.3 | 61.13 ± 2.65 |
| `library/iterators/filter_range_100k` | 1977.8 ± 16.0 | 1956.4 | 1995.1 | 60.86 ± 2.62 |
| `library/iterators/map_integer_100k` | 1969.9 ± 18.4 | 1951.1 | 1993.3 | 60.62 ± 2.62 |
| `library/iterators/map_range_100k` | 2002.7 ± 21.9 | 1982.2 | 2033.6 | 61.63 ± 2.69 |
| `library/iterators/select_integer_100k` | 1996.4 ± 6.3 | 1987.4 | 2001.9 | 61.43 ± 2.60 |
| `library/iterators/select_range_100k` | 2003.5 ± 21.3 | 1982.8 | 2023.8 | 61.65 ± 2.68 |
| `library/logic/and__100k` | 196.4 ± 1.4 | 194.8 | 198.1 | 6.04 ± 0.26 |
| `library/logic/not__100k` | 157.1 ± 1.6 | 155.6 | 159.4 | 4.84 ± 0.21 |
| `library/logic/or__100k` | 197.1 ± 1.7 | 195.5 | 198.9 | 6.07 ± 0.26 |
| `library/logic/xor__100k` | 203.6 ± 0.5 | 203.0 | 204.2 | 6.26 ± 0.27 |
| `library/numbers/even__100k` | 160.1 ± 2.5 | 157.2 | 163.0 | 4.93 ± 0.22 |
| `library/numbers/prime__100k` | 3925.5 ± 40.3 | 3882.9 | 3961.6 | 120.79 ± 5.25 |
| `library/numbers/product_100k` | 685.9 ± 4.7 | 681.1 | 691.7 | 21.11 ± 0.90 |
| `library/numbers/sum_100k` | 679.3 ± 2.0 | 676.4 | 680.6 | 20.90 ± 0.89 |
| `library/strings/join_100k` | 376.8 ± 1.3 | 375.5 | 378.3 | 11.59 ± 0.49 |
| `library/strings/lower_100k` | 5946.8 ± 52.3 | 5890.5 | 6007.8 | 183.00 ± 7.89 |
| `library/strings/render_100k` | 4382.6 ± 20.9 | 4355.4 | 4405.0 | 134.86 ± 5.73 |
| `library/strings/replace_100k` | 286.3 ± 3.6 | 282.2 | 290.6 | 8.81 ± 0.39 |
| `library/strings/strip_100k` | 6507.4 ± 80.8 | 6404.2 | 6575.0 | 200.24 ± 8.81 |
| `library/strings/upper_100k` | 5903.2 ± 101.0 | 5769.3 | 5994.2 | 181.65 ± 8.28 |
| `parsing/block_1m` | 1087.5 ± 10.6 | 1074.2 | 1100.1 | 33.46 ± 1.45 |
| `parsing/char_1m` | 378.8 ± 3.7 | 373.5 | 382.2 | 11.66 ± 0.51 |
| `parsing/color_1m` | 507.3 ± 3.1 | 504.2 | 510.6 | 15.61 ± 0.67 |
| `parsing/comment_1m` | 333.7 ± 3.4 | 328.9 | 336.9 | 10.27 ± 0.45 |
| `parsing/floating_1m` | 470.6 ± 2.9 | 467.0 | 473.2 | 14.48 ± 0.62 |
| `parsing/inline_1m` | 931.8 ± 4.1 | 927.4 | 936.1 | 28.67 ± 1.22 |
| `parsing/integer_1m` | 426.7 ± 1.9 | 424.5 | 428.6 | 13.13 ± 0.56 |
| `parsing/literal_1m` | 446.1 ± 3.8 | 443.3 | 451.6 | 13.73 ± 0.59 |
| `parsing/path_1m` | 1007.9 ± 11.8 | 992.9 | 1017.5 | 31.01 ± 1.36 |
| `parsing/quantity_1m` | 642.6 ± 6.7 | 633.5 | 648.1 | 19.77 ± 0.86 |
| `parsing/regex_100k` | 813.2 ± 6.4 | 804.7 | 819.2 | 25.03 ± 1.08 |
| `parsing/string_1m` | 450.7 ± 2.3 | 448.9 | 453.9 | 13.87 ± 0.59 |
| `parsing/string_curly_1m` | 643.3 ± 3.7 | 637.8 | 645.6 | 19.80 ± 0.84 |
| `parsing/string_curly_verbatim_1m` | 457.0 ± 5.7 | 450.9 | 462.2 | 14.06 ± 0.62 |
| `parsing/type_1m` | 479.1 ± 1.3 | 477.9 | 480.9 | 14.74 ± 0.62 |
| `parsing/version_1m` | 711.7 ± 8.7 | 701.2 | 722.0 | 21.90 ± 0.96 |
| `parsing/word_1m` | 446.6 ± 6.7 | 441.1 | 455.8 | 13.74 ± 0.62 |