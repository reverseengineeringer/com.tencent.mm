package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.io.InputStream;

public final class l
{
  static short bhZ = 0;
  static String bia = null;
  
  public static short ov()
  {
    int m = 4;
    int i;
    int j;
    int k;
    if (m.oC())
    {
      i = 7;
      j = i;
      if (bimbic)
      {
        j = i;
        if (bimbie == 0)
        {
          t.d("!32@/B4Tb64lLpKXjvTgeeSheYNszmd2wFa1", "disable armv6 by server ");
          j = i & 0xFFFFFFFD;
        }
      }
      k = j;
      if (bimbic)
      {
        k = j;
        if (bimbid == 0)
        {
          t.d("!32@/B4Tb64lLpKXjvTgeeSheYNszmd2wFa1", "disable armv7 by server ");
          k = j & 0xFFFFFFFB;
        }
      }
      i = m.oE();
      if (i <= 4) {
        break label162;
      }
      i = m;
    }
    label92:
    label112:
    label162:
    label199:
    label202:
    for (;;)
    {
      j = Integer.parseInt(ow()) / 1000;
      if (i > 2) {
        j *= 2;
      }
      for (;;)
      {
        m = j / 100;
        if (m > 30) {
          j = 30;
        }
        for (;;)
        {
          short s = (short)((k + (i << 4) << 8) + j);
          bhZ = s;
          return s;
          if (m.oD())
          {
            i = 3;
            break;
          }
          i = 1;
          break;
          if (i > 0) {
            break label202;
          }
          i = 1;
          break label92;
          if (i <= 1) {
            break label199;
          }
          j = j * 3 >> 1;
          break label112;
          j = m;
          if (m < 5) {
            j = 5;
          }
        }
      }
    }
  }
  
  public static String ow()
  {
    try
    {
      InputStream localInputStream = new ProcessBuilder(new String[] { "/system/bin/cat", "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq" }).start().getInputStream();
      byte[] arrayOfByte = new byte[24];
      for (str1 = ""; localInputStream.read(arrayOfByte) != -1; str1 = str1 + new String(arrayOfByte)) {}
      localInputStream.close();
    }
    catch (IOException localIOException)
    {
      String str2;
      for (;;)
      {
        String str1;
        str2 = "0";
      }
      return str2.trim();
    }
    if (str1.length() == 0) {
      return "0";
    }
  }
  
  public static String ox()
  {
    try
    {
      InputStream localInputStream = new ProcessBuilder(new String[] { "/system/bin/cat", "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq" }).start().getInputStream();
      byte[] arrayOfByte = new byte[24];
      for (str1 = ""; localInputStream.read(arrayOfByte) != -1; str1 = str1 + new String(arrayOfByte)) {}
      localInputStream.close();
    }
    catch (IOException localIOException)
    {
      String str2;
      for (;;)
      {
        String str1;
        str2 = "0";
      }
      return str2.trim();
    }
    if (str1.length() == 0) {
      return "0";
    }
  }
  
  /* Error */
  public static String oy()
  {
    // Byte code:
    //   0: new 136	java/io/FileReader
    //   3: dup
    //   4: ldc -118
    //   6: invokespecial 141	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   9: astore_2
    //   10: new 143	java/io/BufferedReader
    //   13: dup
    //   14: aload_2
    //   15: invokespecial 146	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   18: astore_1
    //   19: aload_1
    //   20: invokevirtual 149	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   23: astore_0
    //   24: aload_1
    //   25: invokevirtual 150	java/io/BufferedReader:close	()V
    //   28: aload_2
    //   29: invokevirtual 151	java/io/FileReader:close	()V
    //   32: aload_0
    //   33: invokevirtual 123	java/lang/String:length	()I
    //   36: ifne +66 -> 102
    //   39: ldc 125
    //   41: areturn
    //   42: astore_0
    //   43: aconst_null
    //   44: astore_0
    //   45: aconst_null
    //   46: astore_2
    //   47: ldc 125
    //   49: astore_1
    //   50: aload_0
    //   51: ifnull +7 -> 58
    //   54: aload_0
    //   55: invokevirtual 150	java/io/BufferedReader:close	()V
    //   58: aload_1
    //   59: astore_0
    //   60: aload_2
    //   61: ifnull -29 -> 32
    //   64: aload_2
    //   65: invokevirtual 151	java/io/FileReader:close	()V
    //   68: aload_1
    //   69: astore_0
    //   70: goto -38 -> 32
    //   73: astore_0
    //   74: aload_1
    //   75: astore_0
    //   76: goto -44 -> 32
    //   79: astore_0
    //   80: aconst_null
    //   81: astore_2
    //   82: aconst_null
    //   83: astore_1
    //   84: aload_1
    //   85: ifnull +7 -> 92
    //   88: aload_1
    //   89: invokevirtual 150	java/io/BufferedReader:close	()V
    //   92: aload_2
    //   93: ifnull +7 -> 100
    //   96: aload_2
    //   97: invokevirtual 151	java/io/FileReader:close	()V
    //   100: aload_0
    //   101: athrow
    //   102: aload_0
    //   103: invokevirtual 128	java/lang/String:trim	()Ljava/lang/String;
    //   106: areturn
    //   107: astore_1
    //   108: goto -8 -> 100
    //   111: astore_0
    //   112: aconst_null
    //   113: astore_1
    //   114: goto -30 -> 84
    //   117: astore_0
    //   118: goto -34 -> 84
    //   121: astore_0
    //   122: aconst_null
    //   123: astore_0
    //   124: goto -77 -> 47
    //   127: astore_0
    //   128: aload_1
    //   129: astore_0
    //   130: goto -83 -> 47
    //   133: astore_1
    //   134: goto -102 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   23	10	0	str	String
    //   42	1	0	localException1	Exception
    //   44	26	0	localObject1	Object
    //   73	1	0	localException2	Exception
    //   75	1	0	localObject2	Object
    //   79	24	0	localObject3	Object
    //   111	1	0	localObject4	Object
    //   117	1	0	localObject5	Object
    //   121	1	0	localException3	Exception
    //   123	1	0	localObject6	Object
    //   127	1	0	localException4	Exception
    //   129	1	0	localObject7	Object
    //   18	71	1	localObject8	Object
    //   107	1	1	localException5	Exception
    //   113	16	1	localObject9	Object
    //   133	1	1	localException6	Exception
    //   9	88	2	localFileReader	java.io.FileReader
    // Exception table:
    //   from	to	target	type
    //   0	10	42	java/lang/Exception
    //   54	58	73	java/lang/Exception
    //   64	68	73	java/lang/Exception
    //   0	10	79	finally
    //   88	92	107	java/lang/Exception
    //   96	100	107	java/lang/Exception
    //   10	19	111	finally
    //   19	24	117	finally
    //   10	19	121	java/lang/Exception
    //   19	24	127	java/lang/Exception
    //   24	32	133	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */