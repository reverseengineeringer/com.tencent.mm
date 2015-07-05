package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.File;
import java.io.IOException;

public final class j
{
  /* Error */
  private static boolean a(java.io.InputStream paramInputStream, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: aload_0
    //   4: invokevirtual 16	java/io/InputStream:available	()I
    //   7: istore_3
    //   8: new 18	java/io/FileOutputStream
    //   11: dup
    //   12: aload_1
    //   13: iload_2
    //   14: invokespecial 22	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   17: astore 10
    //   19: sipush 16384
    //   22: newarray <illegal type>
    //   24: astore 11
    //   26: aload_0
    //   27: aload 11
    //   29: invokevirtual 26	java/io/InputStream:read	([B)I
    //   32: istore 4
    //   34: iload 4
    //   36: iconst_m1
    //   37: if_icmpeq +38 -> 75
    //   40: aload 10
    //   42: aload 11
    //   44: iconst_0
    //   45: iload 4
    //   47: invokevirtual 30	java/io/FileOutputStream:write	([BII)V
    //   50: goto -24 -> 26
    //   53: astore_1
    //   54: aload 10
    //   56: astore_1
    //   57: aload_0
    //   58: ifnull +7 -> 65
    //   61: aload_0
    //   62: invokevirtual 34	java/io/InputStream:close	()V
    //   65: aload_1
    //   66: ifnull +7 -> 73
    //   69: aload_1
    //   70: invokevirtual 35	java/io/FileOutputStream:close	()V
    //   73: iconst_0
    //   74: ireturn
    //   75: iload_2
    //   76: ifeq +28 -> 104
    //   79: iload 5
    //   81: istore_2
    //   82: iload_2
    //   83: istore 5
    //   85: aload_0
    //   86: ifnull +10 -> 96
    //   89: aload_0
    //   90: invokevirtual 34	java/io/InputStream:close	()V
    //   93: iload_2
    //   94: istore 5
    //   96: aload 10
    //   98: invokevirtual 35	java/io/FileOutputStream:close	()V
    //   101: iload 5
    //   103: ireturn
    //   104: new 37	java/io/File
    //   107: dup
    //   108: aload_1
    //   109: invokespecial 40	java/io/File:<init>	(Ljava/lang/String;)V
    //   112: astore_1
    //   113: aload_1
    //   114: invokevirtual 44	java/io/File:exists	()Z
    //   117: ifeq +24 -> 141
    //   120: iload_3
    //   121: i2l
    //   122: lstore 6
    //   124: aload_1
    //   125: invokevirtual 48	java/io/File:length	()J
    //   128: lstore 8
    //   130: iload 5
    //   132: istore_2
    //   133: lload 6
    //   135: lload 8
    //   137: lcmp
    //   138: ifeq -56 -> 82
    //   141: iconst_0
    //   142: istore_2
    //   143: goto -61 -> 82
    //   146: astore_0
    //   147: iconst_0
    //   148: istore 5
    //   150: goto -54 -> 96
    //   153: astore_1
    //   154: aconst_null
    //   155: astore 10
    //   157: aload_0
    //   158: ifnull +7 -> 165
    //   161: aload_0
    //   162: invokevirtual 34	java/io/InputStream:close	()V
    //   165: aload 10
    //   167: ifnull +8 -> 175
    //   170: aload 10
    //   172: invokevirtual 35	java/io/FileOutputStream:close	()V
    //   175: aload_1
    //   176: athrow
    //   177: astore_0
    //   178: iconst_0
    //   179: ireturn
    //   180: astore_0
    //   181: goto -116 -> 65
    //   184: astore_0
    //   185: iconst_0
    //   186: ireturn
    //   187: astore_0
    //   188: goto -23 -> 165
    //   191: astore_0
    //   192: goto -17 -> 175
    //   195: astore_1
    //   196: goto -39 -> 157
    //   199: astore_1
    //   200: aconst_null
    //   201: astore_1
    //   202: goto -145 -> 57
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	paramInputStream	java.io.InputStream
    //   0	205	1	paramString	String
    //   0	205	2	paramBoolean	boolean
    //   7	114	3	i	int
    //   32	14	4	j	int
    //   1	148	5	bool	boolean
    //   122	12	6	l1	long
    //   128	8	8	l2	long
    //   17	154	10	localFileOutputStream	java.io.FileOutputStream
    //   24	19	11	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   19	26	53	java/lang/Exception
    //   26	34	53	java/lang/Exception
    //   40	50	53	java/lang/Exception
    //   104	120	53	java/lang/Exception
    //   124	130	53	java/lang/Exception
    //   89	93	146	java/io/IOException
    //   3	19	153	finally
    //   96	101	177	java/io/IOException
    //   61	65	180	java/io/IOException
    //   69	73	184	java/io/IOException
    //   161	165	187	java/io/IOException
    //   170	175	191	java/io/IOException
    //   19	26	195	finally
    //   26	34	195	finally
    //   40	50	195	finally
    //   104	120	195	finally
    //   124	130	195	finally
    //   3	19	199	java/lang/Exception
  }
  
  /* Error */
  public static boolean bs(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: new 53	java/io/FileInputStream
    //   6: dup
    //   7: aload_0
    //   8: invokespecial 54	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   11: astore_0
    //   12: new 18	java/io/FileOutputStream
    //   15: dup
    //   16: aload_1
    //   17: invokespecial 55	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   20: astore 4
    //   22: sipush 16384
    //   25: newarray <illegal type>
    //   27: astore_1
    //   28: aload_0
    //   29: aload_1
    //   30: invokevirtual 56	java/io/FileInputStream:read	([B)I
    //   33: istore_2
    //   34: iload_2
    //   35: iconst_m1
    //   36: if_icmpeq +36 -> 72
    //   39: aload 4
    //   41: aload_1
    //   42: iconst_0
    //   43: iload_2
    //   44: invokevirtual 30	java/io/FileOutputStream:write	([BII)V
    //   47: goto -19 -> 28
    //   50: astore_1
    //   51: aload 4
    //   53: astore_1
    //   54: aload_0
    //   55: ifnull +7 -> 62
    //   58: aload_0
    //   59: invokevirtual 57	java/io/FileInputStream:close	()V
    //   62: aload_1
    //   63: ifnull +99 -> 162
    //   66: aload_1
    //   67: invokevirtual 35	java/io/FileOutputStream:close	()V
    //   70: iconst_0
    //   71: ireturn
    //   72: iconst_1
    //   73: istore_3
    //   74: aload_0
    //   75: invokevirtual 57	java/io/FileInputStream:close	()V
    //   78: aload 4
    //   80: invokevirtual 35	java/io/FileOutputStream:close	()V
    //   83: iload_3
    //   84: ireturn
    //   85: astore_0
    //   86: iconst_0
    //   87: ireturn
    //   88: astore_0
    //   89: iconst_0
    //   90: istore_3
    //   91: goto -13 -> 78
    //   94: astore_0
    //   95: iconst_0
    //   96: ireturn
    //   97: astore_1
    //   98: aconst_null
    //   99: astore 4
    //   101: aconst_null
    //   102: astore_0
    //   103: aload_0
    //   104: ifnull +7 -> 111
    //   107: aload_0
    //   108: invokevirtual 57	java/io/FileInputStream:close	()V
    //   111: aload 4
    //   113: ifnull +8 -> 121
    //   116: aload 4
    //   118: invokevirtual 35	java/io/FileOutputStream:close	()V
    //   121: aload_1
    //   122: athrow
    //   123: astore_0
    //   124: goto -62 -> 62
    //   127: astore_0
    //   128: goto -17 -> 111
    //   131: astore_0
    //   132: goto -11 -> 121
    //   135: astore_1
    //   136: aconst_null
    //   137: astore 4
    //   139: goto -36 -> 103
    //   142: astore_1
    //   143: goto -40 -> 103
    //   146: astore_0
    //   147: aconst_null
    //   148: astore_0
    //   149: aload 5
    //   151: astore_1
    //   152: goto -98 -> 54
    //   155: astore_1
    //   156: aload 5
    //   158: astore_1
    //   159: goto -105 -> 54
    //   162: iconst_0
    //   163: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	paramString1	String
    //   0	164	1	paramString2	String
    //   33	11	2	i	int
    //   73	18	3	bool	boolean
    //   20	118	4	localFileOutputStream	java.io.FileOutputStream
    //   1	156	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   22	28	50	java/lang/Exception
    //   28	34	50	java/lang/Exception
    //   39	47	50	java/lang/Exception
    //   78	83	85	java/io/IOException
    //   74	78	88	java/io/IOException
    //   66	70	94	java/io/IOException
    //   3	12	97	finally
    //   58	62	123	java/io/IOException
    //   107	111	127	java/io/IOException
    //   116	121	131	java/io/IOException
    //   12	22	135	finally
    //   22	28	142	finally
    //   28	34	142	finally
    //   39	47	142	finally
    //   3	12	146	java/lang/Exception
    //   12	22	155	java/lang/Exception
  }
  
  public static boolean i(String paramString1, String paramString2, boolean paramBoolean)
  {
    int i = 0;
    Object localObject = new File(paramString1);
    if (!((File)localObject).exists()) {}
    File localFile;
    do
    {
      return false;
      localFile = new File(paramString2);
      if (!((File)localObject).isFile()) {
        break;
      }
    } while ((!localFile.isFile()) && (localFile.exists()));
    bs(paramString1, paramString2);
    if (paramBoolean) {
      ((File)localObject).delete();
    }
    for (;;)
    {
      return true;
      if (((File)localObject).isDirectory())
      {
        if (!localFile.exists()) {
          localFile.mkdir();
        }
        if (!localFile.isDirectory()) {
          break;
        }
        localObject = ((File)localObject).list();
        while (i < localObject.length)
        {
          i(paramString1 + "/" + localObject[i], paramString2 + "/" + localObject[i], paramBoolean);
          i += 1;
        }
      }
    }
  }
  
  public static boolean v(Context paramContext, String paramString1, String paramString2)
  {
    int i = 0;
    try
    {
      boolean bool = a(paramContext.getAssets().open(paramString1), paramString2, false);
      return bool;
    }
    catch (IOException localIOException)
    {
      t.d("!32@/B4Tb64lLpKEimhusr6EBVHdaUJF77fu", "copy assets file srcpath=%s to=%s failed, try pattern now", new Object[] { paramString1, paramString2 });
      for (;;)
      {
        String str = paramString1 + "." + i;
        try
        {
          if (a(paramContext.getAssets().open(str), paramString2, true))
          {
            t.d("!32@/B4Tb64lLpKEimhusr6EBVHdaUJF77fu", "copy pattern %s", new Object[] { str });
            i += 1;
          }
        }
        catch (IOException paramContext) {}
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */