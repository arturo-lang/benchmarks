| Command | Mean [ms] | Min [ms] | Max [ms] |
|:---|---:|---:|---:|
| `parsing/color_1m` | 551.0 ± 17.7 | 526.8 | 567.0 | 2.92 ± 0.20 |
| `parsing/block_1m` | 1049.8 ± 9.3 | 1038.4 | 1058.6 | 5.55 ± 0.35 |
| `parsing/word_1m` | 447.8 ± 12.5 | 440.2 | 466.5 | 2.37 ± 0.16 |
| `parsing/string_1m` | 472.9 ± 23.9 | 452.0 | 494.2 | 2.50 ± 0.20 |
| `parsing/string_curly_1m` | 692.3 ± 5.8 | 685.0 | 698.5 | 3.66 ± 0.23 |
| `parsing/string_curly_verbatim_1m` | 456.6 ± 5.2 | 452.4 | 463.6 | 2.42 ± 0.15 |
| `parsing/floating_1m` | 508.7 ± 25.9 | 484.4 | 536.6 | 2.69 ± 0.22 |
| `parsing/comment_1m` | 332.1 ± 12.2 | 323.2 | 350.1 | 1.76 ± 0.13 |
| `parsing/literal_1m` | 446.7 ± 5.2 | 439.7 | 452.0 | 2.36 ± 0.15 |
| `parsing/type_1m` | 496.1 ± 7.9 | 489.6 | 506.5 | 2.63 ± 0.17 |
| `parsing/integer_1m` | 433.7 ± 19.8 | 417.9 | 460.2 | 2.29 ± 0.18 |
| `parsing/quantity_1m` | 643.2 ± 17.2 | 619.5 | 656.8 | 3.40 ± 0.23 |
| `core/integer_increment_1m` | 1567.1 ± 22.4 | 1542.5 | 1593.4 | 8.29 ± 0.53 |
| `core/dictionary_assignment_1m` | 1839.8 ± 17.1 | 1820.2 | 1855.4 | 9.73 ± 0.61 |
| `core/if_1m` | 1195.8 ± 5.2 | 1190.8 | 1201.9 | 6.33 ± 0.39 |
| `core/string_append_inplace_1m` | 1327.9 ± 12.0 | 1312.6 | 1341.1 | 7.03 ± 0.44 |
| `core/string_append_100k` | 604.2 ± 9.7 | 593.8 | 616.2 | 3.20 ± 0.20 |
| `core/integer_increment_inplace_1m` | 1182.4 ± 15.1 | 1163.0 | 1197.5 | 6.26 ± 0.39 |
| `core/string_print_1m` | 1135.9 ± 19.5 | 1114.5 | 1161.8 | 6.01 ± 0.39 |
| `core/array_assignment_1m` | 1668.0 ± 18.6 | 1651.3 | 1692.8 | 8.83 ± 0.55 |
| `core/dictionary_lookup_1m` | 1969.5 ± 48.0 | 1906.3 | 2021.9 | 10.42 ± 0.69 |
| `core/loop_do_100k` | 2067.2 ± 21.2 | 2046.4 | 2096.7 | 10.94 ± 0.68 |
| `core/array_append_inplace_1m` | 1233.6 ± 31.6 | 1202.1 | 1276.9 | 6.53 ± 0.44 |
| `core/array_append_100k` | 68821.0 ± 152.7 | 68652.8 | 69010.1 | 364.13 ± 22.49 |
| `core/function_definition_100k` | 492.6 ± 7.9 | 480.7 | 497.5 | 2.61 ± 0.17 |
| `core/integer_increment_inc_inplace_1m` | 944.0 ± 30.7 | 913.1 | 985.4 | 4.99 ± 0.35 |
| `core/variable_assignment_1m` | 1195.1 ± 26.2 | 1168.4 | 1230.6 | 6.32 ± 0.41 |
| `core/loop_loop_100k` | 2015.4 ± 23.0 | 1984.1 | 2037.6 | 10.66 ± 0.67 |
| `core/function_call_100k` | 2148.0 ± 48.5 | 2089.3 | 2200.8 | 11.37 ± 0.75 |
| `core/loop_while_100k` | 4017.3 ± 35.0 | 3986.4 | 4061.7 | 21.26 ± 1.32 |
| `core/integer_print_1m` | 1106.2 ± 13.0 | 1089.6 | 1117.9 | 5.85 ± 0.37 |
| `core/if_else_1m` | 2322.4 ± 18.9 | 2308.3 | 2349.9 | 12.29 ± 0.76 |
| `core/array_access_1m` | 2019.7 ± 55.4 | 1989.4 | 2102.8 | 10.69 ± 0.72 |
| `library/collections/sort_integer_100k` | 189.0 ± 11.7 | 180.9 | 205.7 |
| `library/collections/sort_string_100k` | 1276.2 ± 42.4 | 1225.2 | 1328.9 | 6.75 ± 0.47 |
| `library/collections/contains?_string_1m` | 1825.7 ± 14.6 | 1810.4 | 1845.5 | 9.66 ± 0.60 |
| `library/collections/sort_floating_100k` | 197.8 ± 7.4 | 190.1 | 207.8 | 1.05 ± 0.08 |
| `library/collections/contains?_array_1m` | 1973.9 ± 26.6 | 1946.4 | 2002.5 | 10.44 ± 0.66 |
| `library/numbers/prime?_100k` | 5080.9 ± 129.5 | 4900.6 | 5181.7 | 26.88 ± 1.80 |