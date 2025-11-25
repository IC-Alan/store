#image("image-10.png")

芯片有两个

另一个是主存储器 DRAM  DRAM 是最常见的 RAM 类型，主要用于电脑主内存,它需要不断刷新数据，速度比 SRAM 慢，但容量大、成本低。

SRAM（静态 RAM）速度快但成本高，常用于 CPU 缓存

内存（memory） 也叫 RAM（随机存取存储器，Random Access Memory）。  计算机中用于临时存储数据和程序的硬件，断电后数据会丢失。

寄存器比内存快

= Load from Memory to Registrer （32位）

lw（load word） 从内存加载数据到寄存器

lw x10，12(x15)

数据流从右到左

 - x15  基址寄存器  指向数组的第一个元素

 - 12  offset in bytes（32位宽） 指定偏移量以获取元素  常量 汇编时已知

sw (store word) 从寄存器到内存

sw x10 , 12(x15)

数据流从左到右

= Loading and Storing Bytes
颜色是八位宽
lb（load byte）

sb （store byte）

保留符号： 字节中的最高有效位复制过来  （符号扩展）