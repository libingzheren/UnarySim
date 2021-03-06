## This file includes the accuracy results for paper "In-Stream Correlation-Based Division and Bit-Insert Square Root for Stochastic Computing"

### using Sobol RNGs
results are collected from:

test_kernel_div_gaines.ipynb

test_kernel_cordiv_kernel_in_stream.ipynb

test_kernel_div.ipynb

test_kernel_sqrt_gaines.ipynb

test_kernel_sqrt.ipynb

| Design               | RMSE           | MAE            | Bias           |
| -------------------- | -------------- | -------------- | -------------- |
| U:GDIV               | 0.086          | 0.07018        | -0.04484       |
| U:CORDIV             | 0.07208        | 0.03783        | 0.02977        |
| _U:ISCBDIV_          | **0.04911**    | **0.01945**    | **-0.01852**   |
| -------------------- | -------------- | -------------- | -------------- |
| B:GDIV               | 0.6447         | 0.3779         | -0.2564        |
| B:CORDIV             | 0.1577         | 0.1061         | 0.06919        |
| _B:ISCBDIV_          | **0.08501**    | **0.03856**    | **-0.0004317** |
| -------------------- | -------------- | -------------- | -------------- |
| U:GSQRT              | 0.1074         | 0.0725         | 0.05237        |
| _U:BISQRT-S-JK_      | 0.0873         | 0.06869        | -0.01901       |
| _U:BISQRT-S-IS_      | 0.1078         | 0.08275        | -0.08017       |
| _U:BISQRT-O_         | **0.03315**    | **0.02221**    | **0.001656**   |
| -------------------- | -------------- | -------------- | -------------- |
| B:GSQRT              | 0.1172         | 0.08843        | 0.01492        |
| _B:BISQRT-S-JK_      | 0.07223        | 0.0482         | -0.0276        |
| _B:BISQRT-S-IS_      | 0.07223        | 0.0482         | -0.0276        |
| _B:BISQRT-O_         | **0.04416**    | **0.02837**    | **-0.01227**   |
| -------------------- | -------------- | -------------- | -------------- |

### using LFSR RNGs
results are collected from:

test_kernel_div_gaines_lfsr.ipynb

test_kernel_cordiv_kernel_in_stream_lfsr.ipynb

test_kernel_div_lfsr.ipynb

test_kernel_sqrt_gaines_lfsr.ipynb

test_kernel_sqrt_lfsr.ipynb

| Design               | RMSE           | MAE            | Bias           |
| -------------------- | -------------- | -------------- | -------------- |
| U:GDIV               | 0.09773        | 0.07837        | -0.04749       |
| U:CORDIV             | **0.09209**    | **0.04592**    | **0.02241**    |
| _U:ISCBDIV_          | 0.1079         | 0.06211        | -0.05832       |
| -------------------- | -------------- | -------------- | -------------- |
| B:GDIV               | 0.5365         | 0.4241         | -0.01562       |
| B:CORDIV             | 0.5468         | 0.4009         | 0.2621         |
| _B:ISCBDIV_          | **0.4837**     | **0.3463**     | **0.0002106**  |
| -------------------- | -------------- | -------------- | -------------- |
| U:GSQRT              | 0.05892        | 0.05421        | -0.05087       |
| _U:BISQRT-S-JK_      | 0.1082         | 0.08809        | -0.08808       |
| _U:BISQRT-S-IS_      | 0.1237         | 0.105          | -0.105         |
| _U:BISQRT-O_         | **0.05213**    | **0.02406**    | **-0.01654**   |
| -------------------- | -------------- | -------------- | -------------- |
| B:GSQRT              | 0.5144         | 0.4192         | -0.419         |
| _B:BISQRT-S-JK_      | 0.1137         | 0.09873        | -0.09808       |
| _B:BISQRT-S-IS_      | 0.1207         | 0.1013         | -0.0941        |
| _B:BISQRT-O_         | **0.1011**     | **0.08308**    | **-0.0821**    |
| -------------------- | -------------- | -------------- | -------------- |