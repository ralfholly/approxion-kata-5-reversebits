Approxion Code Kata 5: Reversing the Bits
=========================================

My proceedings of the [bit reversal code kata](https://www.approxion.com/?p=3075).


## Platforms

|  ID   | Computer        |  CPU                          |  Operating System     | glibc  |  g++    | Python  |
|-------|-----------------|-------------------------------|-----------------------|--------|---------|---------|
|  [1]  | Dell Notebook   |  Core(TM) i5-6300U @ 2.40GHz  |  Ubuntu 16.04         |  2.23  |  5.4.0  |  3.5.2  |
|  [2]  | Thinkpad X250   |  Core(TM) i5-5200U @ 2.70GHz  |  Ubuntu 18.04         |  2.27  |  7.3.0  |  3.6.7  |
|  [3]  | Raspberry Pi3B  |  armv7l/v8 @ 1.2GHz max       |  Raspian 9.4 Stretch  |  2.24  |  6.3.0  |  3.5.3  |
|  [4]  | Raspberry Pi1B  |  armv6l @ 700Mhz              |  Raspian 9.6 Stretch  |  2.24  |  6.3.0  |  3.5.3  |


## Measurements

|  Version           |  python[1]  |   c++[1]   |  python[2]  |  c++[2]  |  python[3]  |  c++[3]  |  python[4]  |  c++[4]  |
|--------------------|-------------|------------|-------------|----------|-------------|----------|-------------|----------|
|  reversebits1      |  6.64       |   0.064    |  6.97       |  0.087   |  85.08      |  0.126   |  451.59     |  0.470   |
|  reversebits2      |  6.73       |   0.061    |  6.99       |  0.087   |  86.74      |  0.128   |  477.68     |  0.488   |
|  reversebits3      |  0.93       |   -        |  0.89       |  -       |  9.41       |  -       |  96.19      |  -       |
|  reversebits4      |  5.46       |   0.031    |  5.91       |  0.026   |  71.02      |  0.127   |  412.09     |  0.360   |
|  reversebits5      |  6.99       |   0.036    |  7.74       |  0.040   |  94.05      |  0.186   |  538.07     |  0.575   |
|  reversebits6      |  6.79       |   0.023    |  7.73       |  0.028   |  91.50      |  0.155   |  479.69     |  0.455   |
|  reversebits_asm1  |  -          |   0.039    |  -          |  0.038   |  -          |  0.105   |  -          |  0.248   |
|  reversebits_asm2  |  -          |   0.044    |  -          |  0.050   |  -          |  0.074   |  -          |  0.207   |
|  reversebits_asm3  |  -          |   0.039    |  -          |  0.044   |  -          |  0.077   |  -          |  0.217   |


## Observations

* Python development is painless and platform-neutral. Batteries (eg. unit testing) included.
* The runtime of reversebits3 is a big surprise. It shows that Python can efficiently manipulate text (strings), but not bits.
* Python bit manipulation can easily be 100 times slower than C bit manipulation.
* I couldn't beat the x86_64 C++ compiler with my (straightforward, simple-minded) assembly code.
* I beat the arm-g++ compiler, so I assume that arm-g++ doesn't have the best optimizer.
* Pi3 is 4-5 times faster than Pi1.
* A mobile Core-i5 processor is 2 - 5 times faster than a Pi3.

