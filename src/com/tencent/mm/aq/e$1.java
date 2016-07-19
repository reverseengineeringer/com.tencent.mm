package com.tencent.mm.aq;

import android.os.AsyncTask;

final class e$1
  extends AsyncTask<String, Integer, String>
{
  int ret = 0;
  
  e$1(e parame) {}
  
  /* Error */
  private String Eh()
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_0
    //   2: putfield 20	com/tencent/mm/aq/e$1:ret	I
    //   5: invokestatic 31	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   8: invokestatic 37	com/tencent/mm/sdk/platformtools/ak:dy	(Landroid/content/Context;)Z
    //   11: istore_3
    //   12: aload_0
    //   13: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   16: getfield 41	com/tencent/mm/aq/e:context	Landroid/content/Context;
    //   19: aload_0
    //   20: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   23: getfield 45	com/tencent/mm/aq/e:intent	Landroid/content/Intent;
    //   26: invokestatic 51	com/tencent/mm/compatible/j/a:m	(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    //   29: astore 4
    //   31: aload 4
    //   33: ifnonnull +61 -> 94
    //   36: ldc 53
    //   38: ldc 55
    //   40: invokestatic 61	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: getstatic 67	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   46: astore 4
    //   48: ldc2_w 68
    //   51: ldc2_w 70
    //   54: lconst_1
    //   55: iconst_0
    //   56: invokestatic 75	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   59: aload_0
    //   60: ldc 76
    //   62: putfield 20	com/tencent/mm/aq/e$1:ret	I
    //   65: aconst_null
    //   66: areturn
    //   67: astore 4
    //   69: ldc 53
    //   71: ldc 78
    //   73: iconst_1
    //   74: anewarray 80	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload 4
    //   81: invokestatic 86	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   84: aastore
    //   85: invokestatic 89	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   88: aconst_null
    //   89: astore 4
    //   91: goto -60 -> 31
    //   94: aload_0
    //   95: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   98: aload 4
    //   100: getfield 95	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   103: putfield 98	com/tencent/mm/aq/e:cag	Ljava/lang/String;
    //   106: aload_0
    //   107: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   110: getfield 98	com/tencent/mm/aq/e:cag	Ljava/lang/String;
    //   113: invokestatic 104	com/tencent/mm/a/e:aA	(Ljava/lang/String;)I
    //   116: istore_2
    //   117: ldc 53
    //   119: ldc 106
    //   121: iconst_4
    //   122: anewarray 80	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: iload_3
    //   128: invokestatic 112	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   131: aastore
    //   132: dup
    //   133: iconst_1
    //   134: iload_2
    //   135: invokestatic 117	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   138: aastore
    //   139: dup
    //   140: iconst_2
    //   141: aload 4
    //   143: getfield 120	com/tencent/mm/compatible/j/a$a:duration	I
    //   146: invokestatic 117	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   149: aastore
    //   150: dup
    //   151: iconst_3
    //   152: aload_0
    //   153: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   156: getfield 98	com/tencent/mm/aq/e:cag	Ljava/lang/String;
    //   159: aastore
    //   160: invokestatic 123	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   163: iload_2
    //   164: ifgt +27 -> 191
    //   167: getstatic 67	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   170: astore 4
    //   172: ldc2_w 68
    //   175: ldc2_w 70
    //   178: lconst_1
    //   179: iconst_0
    //   180: invokestatic 75	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   183: aload_0
    //   184: ldc 124
    //   186: putfield 20	com/tencent/mm/aq/e$1:ret	I
    //   189: aconst_null
    //   190: areturn
    //   191: iload_3
    //   192: ifeq +35 -> 227
    //   195: ldc 125
    //   197: istore_1
    //   198: iload_2
    //   199: iload_1
    //   200: if_icmple +33 -> 233
    //   203: getstatic 67	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   206: astore 4
    //   208: ldc2_w 68
    //   211: ldc2_w 126
    //   214: lconst_1
    //   215: iconst_0
    //   216: invokestatic 75	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   219: aload_0
    //   220: ldc -128
    //   222: putfield 20	com/tencent/mm/aq/e$1:ret	I
    //   225: aconst_null
    //   226: areturn
    //   227: ldc -127
    //   229: istore_1
    //   230: goto -32 -> 198
    //   233: aload_0
    //   234: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   237: getfield 98	com/tencent/mm/aq/e:cag	Ljava/lang/String;
    //   240: aload_0
    //   241: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   244: getfield 132	com/tencent/mm/aq/e:auc	Ljava/lang/String;
    //   247: iconst_0
    //   248: invokestatic 138	com/tencent/mm/sdk/platformtools/j:l	(Ljava/lang/String;Ljava/lang/String;Z)Z
    //   251: pop
    //   252: aload_0
    //   253: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   256: aload 4
    //   258: getfield 120	com/tencent/mm/compatible/j/a$a:duration	I
    //   261: sipush 1000
    //   264: idiv
    //   265: putfield 139	com/tencent/mm/aq/e:duration	I
    //   268: iconst_1
    //   269: istore_2
    //   270: iconst_1
    //   271: istore_1
    //   272: aload 4
    //   274: getfield 143	com/tencent/mm/compatible/j/a$a:bitmap	Landroid/graphics/Bitmap;
    //   277: ifnull +42 -> 319
    //   280: aload 4
    //   282: getfield 143	com/tencent/mm/compatible/j/a$a:bitmap	Landroid/graphics/Bitmap;
    //   285: bipush 60
    //   287: getstatic 149	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   290: aload_0
    //   291: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   294: getfield 152	com/tencent/mm/aq/e:akB	Ljava/lang/String;
    //   297: iconst_1
    //   298: invokestatic 158	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   301: getstatic 67	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   304: astore 4
    //   306: ldc2_w 68
    //   309: ldc2_w 159
    //   312: lconst_1
    //   313: iconst_0
    //   314: invokestatic 75	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   317: iconst_0
    //   318: istore_1
    //   319: iload_1
    //   320: ifeq +46 -> 366
    //   323: getstatic 67	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   326: astore 4
    //   328: ldc2_w 68
    //   331: ldc2_w 161
    //   334: lconst_1
    //   335: iconst_0
    //   336: invokestatic 75	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   339: ldc -93
    //   341: sipush 320
    //   344: sipush 480
    //   347: invokestatic 167	com/tencent/mm/sdk/platformtools/d:w	(III)Landroid/graphics/Bitmap;
    //   350: bipush 60
    //   352: getstatic 149	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   355: aload_0
    //   356: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   359: getfield 152	com/tencent/mm/aq/e:akB	Ljava/lang/String;
    //   362: iconst_1
    //   363: invokestatic 158	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   366: aload_0
    //   367: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   370: getfield 132	com/tencent/mm/aq/e:auc	Ljava/lang/String;
    //   373: invokestatic 171	com/tencent/mm/a/e:aB	(Ljava/lang/String;)Z
    //   376: ifne +9 -> 385
    //   379: aload_0
    //   380: ldc -84
    //   382: putfield 20	com/tencent/mm/aq/e$1:ret	I
    //   385: aload_0
    //   386: getfield 15	com/tencent/mm/aq/e$1:cai	Lcom/tencent/mm/aq/e;
    //   389: getfield 152	com/tencent/mm/aq/e:akB	Ljava/lang/String;
    //   392: invokestatic 171	com/tencent/mm/a/e:aB	(Ljava/lang/String;)Z
    //   395: ifne +9 -> 404
    //   398: aload_0
    //   399: ldc -83
    //   401: putfield 20	com/tencent/mm/aq/e$1:ret	I
    //   404: aconst_null
    //   405: areturn
    //   406: astore 4
    //   408: iload_2
    //   409: istore_1
    //   410: ldc 53
    //   412: ldc 78
    //   414: iconst_1
    //   415: anewarray 80	java/lang/Object
    //   418: dup
    //   419: iconst_0
    //   420: aload 4
    //   422: invokestatic 86	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   425: aastore
    //   426: invokestatic 89	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   429: goto -110 -> 319
    //   432: astore 4
    //   434: ldc 53
    //   436: ldc 78
    //   438: iconst_1
    //   439: anewarray 80	java/lang/Object
    //   442: dup
    //   443: iconst_0
    //   444: aload 4
    //   446: invokestatic 86	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   449: aastore
    //   450: invokestatic 89	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   453: goto -87 -> 366
    //   456: astore 4
    //   458: iconst_0
    //   459: istore_1
    //   460: goto -50 -> 410
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	463	0	this	1
    //   197	263	1	i	int
    //   116	293	2	j	int
    //   11	181	3	bool	boolean
    //   29	18	4	localObject	Object
    //   67	13	4	localException1	Exception
    //   89	238	4	localg	com.tencent.mm.plugin.report.service.g
    //   406	15	4	localException2	Exception
    //   432	13	4	localException3	Exception
    //   456	1	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   12	31	67	java/lang/Exception
    //   280	301	406	java/lang/Exception
    //   323	366	432	java/lang/Exception
    //   301	317	456	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */