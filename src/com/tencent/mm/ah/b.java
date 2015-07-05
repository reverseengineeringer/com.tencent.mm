package com.tencent.mm.ah;

import android.os.AsyncTask;

final class b
  extends AsyncTask
{
  int ret = 0;
  
  b(a parama) {}
  
  /* Error */
  private String BO()
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_0
    //   2: putfield 17	com/tencent/mm/ah/b:ret	I
    //   5: invokestatic 28	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   8: invokestatic 34	com/tencent/mm/sdk/platformtools/al:cT	(Landroid/content/Context;)Z
    //   11: istore_3
    //   12: aload_0
    //   13: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   16: getfield 40	com/tencent/mm/ah/a:context	Landroid/content/Context;
    //   19: aload_0
    //   20: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   23: getfield 44	com/tencent/mm/ah/a:intent	Landroid/content/Intent;
    //   26: invokestatic 50	com/tencent/mm/compatible/i/a:m	(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    //   29: astore 4
    //   31: aload 4
    //   33: ifnonnull +45 -> 78
    //   36: ldc 52
    //   38: ldc 54
    //   40: invokestatic 60	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: aload_0
    //   44: ldc 61
    //   46: putfield 17	com/tencent/mm/ah/b:ret	I
    //   49: aconst_null
    //   50: areturn
    //   51: astore 4
    //   53: ldc 52
    //   55: ldc 63
    //   57: iconst_1
    //   58: anewarray 65	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: aload 4
    //   65: invokestatic 71	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   68: aastore
    //   69: invokestatic 74	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   72: aconst_null
    //   73: astore 4
    //   75: goto -44 -> 31
    //   78: aload_0
    //   79: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   82: aload 4
    //   84: getfield 80	com/tencent/mm/compatible/i/a$a:filename	Ljava/lang/String;
    //   87: putfield 83	com/tencent/mm/ah/a:bOl	Ljava/lang/String;
    //   90: aload_0
    //   91: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   94: getfield 83	com/tencent/mm/ah/a:bOl	Ljava/lang/String;
    //   97: invokestatic 89	com/tencent/mm/a/c:ay	(Ljava/lang/String;)I
    //   100: istore_2
    //   101: ldc 52
    //   103: ldc 91
    //   105: iconst_4
    //   106: anewarray 65	java/lang/Object
    //   109: dup
    //   110: iconst_0
    //   111: iload_3
    //   112: invokestatic 97	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   115: aastore
    //   116: dup
    //   117: iconst_1
    //   118: iload_2
    //   119: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   122: aastore
    //   123: dup
    //   124: iconst_2
    //   125: aload 4
    //   127: getfield 105	com/tencent/mm/compatible/i/a$a:duration	I
    //   130: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   133: aastore
    //   134: dup
    //   135: iconst_3
    //   136: aload_0
    //   137: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   140: getfield 83	com/tencent/mm/ah/a:bOl	Ljava/lang/String;
    //   143: aastore
    //   144: invokestatic 108	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   147: iload_2
    //   148: ifgt +11 -> 159
    //   151: aload_0
    //   152: ldc 109
    //   154: putfield 17	com/tencent/mm/ah/b:ret	I
    //   157: aconst_null
    //   158: areturn
    //   159: iload_3
    //   160: ifeq +19 -> 179
    //   163: ldc 110
    //   165: istore_1
    //   166: iload_2
    //   167: iload_1
    //   168: if_icmple +17 -> 185
    //   171: aload_0
    //   172: ldc 111
    //   174: putfield 17	com/tencent/mm/ah/b:ret	I
    //   177: aconst_null
    //   178: areturn
    //   179: ldc 112
    //   181: istore_1
    //   182: goto -16 -> 166
    //   185: aload_0
    //   186: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   189: getfield 83	com/tencent/mm/ah/a:bOl	Ljava/lang/String;
    //   192: aload_0
    //   193: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   196: getfield 115	com/tencent/mm/ah/a:aEW	Ljava/lang/String;
    //   199: iconst_0
    //   200: invokestatic 120	com/tencent/mm/sdk/platformtools/j:i	(Ljava/lang/String;Ljava/lang/String;Z)Z
    //   203: pop
    //   204: aload_0
    //   205: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   208: aload 4
    //   210: getfield 105	com/tencent/mm/compatible/i/a$a:duration	I
    //   213: sipush 1000
    //   216: idiv
    //   217: putfield 121	com/tencent/mm/ah/a:duration	I
    //   220: aload 4
    //   222: getfield 125	com/tencent/mm/compatible/i/a$a:bitmap	Landroid/graphics/Bitmap;
    //   225: ifnull +110 -> 335
    //   228: aload 4
    //   230: getfield 125	com/tencent/mm/compatible/i/a$a:bitmap	Landroid/graphics/Bitmap;
    //   233: bipush 60
    //   235: getstatic 131	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   238: aload_0
    //   239: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   242: getfield 134	com/tencent/mm/ah/a:ayf	Ljava/lang/String;
    //   245: iconst_1
    //   246: invokestatic 139	com/tencent/mm/sdk/platformtools/e:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   249: iconst_0
    //   250: istore_1
    //   251: iload_1
    //   252: ifeq +22 -> 274
    //   255: invokestatic 143	com/tencent/mm/sdk/platformtools/e:aEo	()Landroid/graphics/Bitmap;
    //   258: bipush 60
    //   260: getstatic 131	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   263: aload_0
    //   264: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   267: getfield 134	com/tencent/mm/ah/a:ayf	Ljava/lang/String;
    //   270: iconst_1
    //   271: invokestatic 139	com/tencent/mm/sdk/platformtools/e:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   274: aload_0
    //   275: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   278: getfield 115	com/tencent/mm/ah/a:aEW	Ljava/lang/String;
    //   281: invokestatic 147	com/tencent/mm/a/c:az	(Ljava/lang/String;)Z
    //   284: ifne +9 -> 293
    //   287: aload_0
    //   288: ldc -108
    //   290: putfield 17	com/tencent/mm/ah/b:ret	I
    //   293: aload_0
    //   294: getfield 12	com/tencent/mm/ah/b:bOn	Lcom/tencent/mm/ah/a;
    //   297: getfield 134	com/tencent/mm/ah/a:ayf	Ljava/lang/String;
    //   300: invokestatic 147	com/tencent/mm/a/c:az	(Ljava/lang/String;)Z
    //   303: ifne -254 -> 49
    //   306: aload_0
    //   307: ldc -107
    //   309: putfield 17	com/tencent/mm/ah/b:ret	I
    //   312: aconst_null
    //   313: areturn
    //   314: astore 4
    //   316: ldc 52
    //   318: ldc 63
    //   320: iconst_1
    //   321: anewarray 65	java/lang/Object
    //   324: dup
    //   325: iconst_0
    //   326: aload 4
    //   328: invokestatic 71	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   331: aastore
    //   332: invokestatic 74	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   335: iconst_1
    //   336: istore_1
    //   337: goto -86 -> 251
    //   340: astore 4
    //   342: ldc 52
    //   344: ldc 63
    //   346: iconst_1
    //   347: anewarray 65	java/lang/Object
    //   350: dup
    //   351: iconst_0
    //   352: aload 4
    //   354: invokestatic 71	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   357: aastore
    //   358: invokestatic 74	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   361: goto -87 -> 274
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	364	0	this	b
    //   165	172	1	i	int
    //   100	69	2	j	int
    //   11	149	3	bool	boolean
    //   29	3	4	locala	com.tencent.mm.compatible.i.a.a
    //   51	13	4	localException1	Exception
    //   73	156	4	localObject	Object
    //   314	13	4	localException2	Exception
    //   340	13	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   12	31	51	java/lang/Exception
    //   228	249	314	java/lang/Exception
    //   255	274	340	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */