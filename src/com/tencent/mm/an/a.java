package com.tencent.mm.an;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

public final class a
{
  String aHM = null;
  String anC = null;
  String ayz = null;
  public a ceT = null;
  String ceU = null;
  final AsyncTask ceV = new AsyncTask()
  {
    int ret = 0;
    
    /* Error */
    private String DO()
    {
      // Byte code:
      //   0: aload_0
      //   1: iconst_0
      //   2: putfield 19	com/tencent/mm/an/a$1:ret	I
      //   5: invokestatic 30	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
      //   8: invokestatic 36	com/tencent/mm/sdk/platformtools/ah:dx	(Landroid/content/Context;)Z
      //   11: istore_3
      //   12: aload_0
      //   13: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   16: getfield 40	com/tencent/mm/an/a:context	Landroid/content/Context;
      //   19: aload_0
      //   20: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   23: getfield 44	com/tencent/mm/an/a:intent	Landroid/content/Intent;
      //   26: invokestatic 50	com/tencent/mm/compatible/i/a:m	(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
      //   29: astore 4
      //   31: aload 4
      //   33: ifnonnull +61 -> 94
      //   36: ldc 52
      //   38: ldc 54
      //   40: invokestatic 60	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   43: getstatic 66	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   46: astore 4
      //   48: ldc2_w 67
      //   51: ldc2_w 69
      //   54: lconst_1
      //   55: iconst_0
      //   56: invokestatic 74	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   59: aload_0
      //   60: ldc 75
      //   62: putfield 19	com/tencent/mm/an/a$1:ret	I
      //   65: aconst_null
      //   66: areturn
      //   67: astore 4
      //   69: ldc 52
      //   71: ldc 77
      //   73: iconst_1
      //   74: anewarray 79	java/lang/Object
      //   77: dup
      //   78: iconst_0
      //   79: aload 4
      //   81: invokestatic 84	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   84: aastore
      //   85: invokestatic 87	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   88: aconst_null
      //   89: astore 4
      //   91: goto -60 -> 31
      //   94: aload_0
      //   95: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   98: aload 4
      //   100: getfield 93	com/tencent/mm/compatible/i/a$a:filename	Ljava/lang/String;
      //   103: putfield 96	com/tencent/mm/an/a:ceU	Ljava/lang/String;
      //   106: aload_0
      //   107: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   110: getfield 96	com/tencent/mm/an/a:ceU	Ljava/lang/String;
      //   113: invokestatic 102	com/tencent/mm/a/e:aw	(Ljava/lang/String;)I
      //   116: istore_2
      //   117: ldc 52
      //   119: ldc 104
      //   121: iconst_4
      //   122: anewarray 79	java/lang/Object
      //   125: dup
      //   126: iconst_0
      //   127: iload_3
      //   128: invokestatic 110	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   131: aastore
      //   132: dup
      //   133: iconst_1
      //   134: iload_2
      //   135: invokestatic 115	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   138: aastore
      //   139: dup
      //   140: iconst_2
      //   141: aload 4
      //   143: getfield 118	com/tencent/mm/compatible/i/a$a:duration	I
      //   146: invokestatic 115	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   149: aastore
      //   150: dup
      //   151: iconst_3
      //   152: aload_0
      //   153: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   156: getfield 96	com/tencent/mm/an/a:ceU	Ljava/lang/String;
      //   159: aastore
      //   160: invokestatic 121	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   163: iload_2
      //   164: ifgt +27 -> 191
      //   167: getstatic 66	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   170: astore 4
      //   172: ldc2_w 67
      //   175: ldc2_w 69
      //   178: lconst_1
      //   179: iconst_0
      //   180: invokestatic 74	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   183: aload_0
      //   184: ldc 122
      //   186: putfield 19	com/tencent/mm/an/a$1:ret	I
      //   189: aconst_null
      //   190: areturn
      //   191: iload_3
      //   192: ifeq +35 -> 227
      //   195: ldc 123
      //   197: istore_1
      //   198: iload_2
      //   199: iload_1
      //   200: if_icmple +33 -> 233
      //   203: getstatic 66	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   206: astore 4
      //   208: ldc2_w 67
      //   211: ldc2_w 124
      //   214: lconst_1
      //   215: iconst_0
      //   216: invokestatic 74	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   219: aload_0
      //   220: ldc 126
      //   222: putfield 19	com/tencent/mm/an/a$1:ret	I
      //   225: aconst_null
      //   226: areturn
      //   227: ldc 127
      //   229: istore_1
      //   230: goto -32 -> 198
      //   233: aload_0
      //   234: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   237: getfield 130	com/tencent/mm/an/a:aHM	Ljava/lang/String;
      //   240: invokestatic 102	com/tencent/mm/a/e:aw	(Ljava/lang/String;)I
      //   243: i2l
      //   244: ldc2_w 131
      //   247: ldiv
      //   248: l2i
      //   249: bipush 8
      //   251: newarray <illegal type>
      //   253: dup
      //   254: iconst_0
      //   255: sipush 512
      //   258: iastore
      //   259: dup
      //   260: iconst_1
      //   261: sipush 1024
      //   264: iastore
      //   265: dup
      //   266: iconst_2
      //   267: sipush 2048
      //   270: iastore
      //   271: dup
      //   272: iconst_3
      //   273: sipush 5120
      //   276: iastore
      //   277: dup
      //   278: iconst_4
      //   279: sipush 8192
      //   282: iastore
      //   283: dup
      //   284: iconst_5
      //   285: sipush 10240
      //   288: iastore
      //   289: dup
      //   290: bipush 6
      //   292: sipush 15360
      //   295: iastore
      //   296: dup
      //   297: bipush 7
      //   299: sipush 20480
      //   302: iastore
      //   303: sipush 234
      //   306: sipush 242
      //   309: invokestatic 136	com/tencent/mm/plugin/report/service/h:a	(I[III)Ljava/lang/Object;
      //   312: checkcast 112	java/lang/Integer
      //   315: invokestatic 140	com/tencent/mm/sdk/platformtools/ay:d	(Ljava/lang/Integer;)I
      //   318: istore_1
      //   319: getstatic 66	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   322: astore 5
      //   324: ldc2_w 67
      //   327: iload_1
      //   328: i2l
      //   329: lconst_1
      //   330: iconst_0
      //   331: invokestatic 74	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   334: getstatic 66	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   337: astore 5
      //   339: ldc2_w 67
      //   342: ldc2_w 141
      //   345: lconst_1
      //   346: iconst_0
      //   347: invokestatic 74	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   350: aload_0
      //   351: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   354: getfield 96	com/tencent/mm/an/a:ceU	Ljava/lang/String;
      //   357: aload_0
      //   358: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   361: getfield 130	com/tencent/mm/an/a:aHM	Ljava/lang/String;
      //   364: iconst_0
      //   365: invokestatic 147	com/tencent/mm/sdk/platformtools/j:i	(Ljava/lang/String;Ljava/lang/String;Z)Z
      //   368: pop
      //   369: aload_0
      //   370: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   373: aload 4
      //   375: getfield 118	com/tencent/mm/compatible/i/a$a:duration	I
      //   378: sipush 1000
      //   381: idiv
      //   382: putfield 148	com/tencent/mm/an/a:duration	I
      //   385: iconst_1
      //   386: istore_2
      //   387: iconst_1
      //   388: istore_1
      //   389: aload 4
      //   391: getfield 152	com/tencent/mm/compatible/i/a$a:bitmap	Landroid/graphics/Bitmap;
      //   394: ifnull +42 -> 436
      //   397: aload 4
      //   399: getfield 152	com/tencent/mm/compatible/i/a$a:bitmap	Landroid/graphics/Bitmap;
      //   402: bipush 60
      //   404: getstatic 158	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
      //   407: aload_0
      //   408: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   411: getfield 161	com/tencent/mm/an/a:ayz	Ljava/lang/String;
      //   414: iconst_1
      //   415: invokestatic 166	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
      //   418: getstatic 66	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   421: astore 4
      //   423: ldc2_w 67
      //   426: ldc2_w 167
      //   429: lconst_1
      //   430: iconst_0
      //   431: invokestatic 74	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   434: iconst_0
      //   435: istore_1
      //   436: iload_1
      //   437: ifeq +38 -> 475
      //   440: getstatic 66	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   443: astore 4
      //   445: ldc2_w 67
      //   448: ldc2_w 169
      //   451: lconst_1
      //   452: iconst_0
      //   453: invokestatic 74	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   456: invokestatic 174	com/tencent/mm/sdk/platformtools/d:aUq	()Landroid/graphics/Bitmap;
      //   459: bipush 60
      //   461: getstatic 158	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
      //   464: aload_0
      //   465: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   468: getfield 161	com/tencent/mm/an/a:ayz	Ljava/lang/String;
      //   471: iconst_1
      //   472: invokestatic 166	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
      //   475: aload_0
      //   476: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   479: getfield 130	com/tencent/mm/an/a:aHM	Ljava/lang/String;
      //   482: invokestatic 178	com/tencent/mm/a/e:ax	(Ljava/lang/String;)Z
      //   485: ifne +9 -> 494
      //   488: aload_0
      //   489: ldc -77
      //   491: putfield 19	com/tencent/mm/an/a$1:ret	I
      //   494: aload_0
      //   495: getfield 14	com/tencent/mm/an/a$1:ceW	Lcom/tencent/mm/an/a;
      //   498: getfield 161	com/tencent/mm/an/a:ayz	Ljava/lang/String;
      //   501: invokestatic 178	com/tencent/mm/a/e:ax	(Ljava/lang/String;)Z
      //   504: ifne +9 -> 513
      //   507: aload_0
      //   508: ldc -76
      //   510: putfield 19	com/tencent/mm/an/a$1:ret	I
      //   513: aconst_null
      //   514: areturn
      //   515: astore 4
      //   517: iload_2
      //   518: istore_1
      //   519: ldc 52
      //   521: ldc 77
      //   523: iconst_1
      //   524: anewarray 79	java/lang/Object
      //   527: dup
      //   528: iconst_0
      //   529: aload 4
      //   531: invokestatic 84	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   534: aastore
      //   535: invokestatic 87	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   538: goto -102 -> 436
      //   541: astore 4
      //   543: ldc 52
      //   545: ldc 77
      //   547: iconst_1
      //   548: anewarray 79	java/lang/Object
      //   551: dup
      //   552: iconst_0
      //   553: aload 4
      //   555: invokestatic 84	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   558: aastore
      //   559: invokestatic 87	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   562: goto -87 -> 475
      //   565: astore 4
      //   567: iconst_0
      //   568: istore_1
      //   569: goto -50 -> 519
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	572	0	this	1
      //   197	372	1	i	int
      //   116	402	2	j	int
      //   11	181	3	bool	boolean
      //   29	18	4	localObject	Object
      //   67	13	4	localException1	Exception
      //   89	355	4	localh1	com.tencent.mm.plugin.report.service.h
      //   515	15	4	localException2	Exception
      //   541	13	4	localException3	Exception
      //   565	1	4	localException4	Exception
      //   322	16	5	localh2	com.tencent.mm.plugin.report.service.h
      // Exception table:
      //   from	to	target	type
      //   12	31	67	java/lang/Exception
      //   397	418	515	java/lang/Exception
      //   440	475	541	java/lang/Exception
      //   418	434	565	java/lang/Exception
    }
  };
  Context context = null;
  int duration = 0;
  Intent intent = null;
  
  public final void a(Context paramContext, Intent paramIntent, a parama)
  {
    context = paramContext;
    intent = paramIntent;
    anC = n.bn((String)ah.tD().rn().get(2, ""));
    j.Ea();
    ayz = n.jM(anC);
    j.Ea();
    aHM = n.jL(anC);
    ceT = parama;
    ceV.execute(new String[0]);
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt1, String paramString1, String paramString2, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */