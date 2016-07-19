package com.tencent.mm.storage.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.tencent.mm.e.b.w;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.Map;

public final class c
  extends w
{
  protected static c.a bjR;
  public static final String dhJ = File.separator;
  public static int kHA;
  public static int kHB;
  public static int kHC;
  public static int kHD;
  public static int kHe;
  public static int kHi;
  public static int kHj = 17;
  public static int kHk = 32;
  public static int kHl = 49;
  public static int kHm = 50;
  public static int kHn;
  public static int kHo;
  public static int kHp;
  public static int kHq;
  public static int kHr;
  public static int kHs;
  public static int kHt;
  public static int kHu;
  public static int kHv;
  public static int kHw;
  public static int kHx;
  public static int kHy;
  public static int kHz;
  public final String fLj;
  private float jjG = 1.5F;
  
  static
  {
    kHi = 65;
    kHn = 81;
    kHe = -1;
    kHo = 1;
    kHp = 2;
    kHq = 3;
    kHr = 4;
    kHs = 10;
    kHt = 11;
    kHu = 0;
    kHv = 1;
    kHw = 3;
    kHx = 4;
    kHy = 8;
    kHz = 0;
    kHA = 1;
    kHB = 0;
    kHC = 1;
    kHD = 1;
    c.a locala = new c.a();
    bZI = new Field[28];
    aZx = new String[29];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "md5";
    kyU.put("md5", "TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(" md5 TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(", ");
    kyT = "md5";
    aZx[1] = "svrid";
    kyU.put("svrid", "TEXT");
    localStringBuilder.append(" svrid TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "catalog";
    kyU.put("catalog", "INTEGER");
    localStringBuilder.append(" catalog INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "type";
    kyU.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "size";
    kyU.put("size", "INTEGER");
    localStringBuilder.append(" size INTEGER");
    localStringBuilder.append(", ");
    aZx[5] = "start";
    kyU.put("start", "INTEGER");
    localStringBuilder.append(" start INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "state";
    kyU.put("state", "INTEGER");
    localStringBuilder.append(" state INTEGER");
    localStringBuilder.append(", ");
    aZx[7] = "name";
    kyU.put("name", "TEXT");
    localStringBuilder.append(" name TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "content";
    kyU.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    aZx[9] = "reserved1";
    kyU.put("reserved1", "TEXT");
    localStringBuilder.append(" reserved1 TEXT");
    localStringBuilder.append(", ");
    aZx[10] = "reserved2";
    kyU.put("reserved2", "TEXT");
    localStringBuilder.append(" reserved2 TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "reserved3";
    kyU.put("reserved3", "INTEGER");
    localStringBuilder.append(" reserved3 INTEGER");
    localStringBuilder.append(", ");
    aZx[12] = "reserved4";
    kyU.put("reserved4", "INTEGER");
    localStringBuilder.append(" reserved4 INTEGER");
    localStringBuilder.append(", ");
    aZx[13] = "app_id";
    kyU.put("app_id", "TEXT");
    localStringBuilder.append(" app_id TEXT");
    localStringBuilder.append(", ");
    aZx[14] = "groupId";
    kyU.put("groupId", "TEXT default '' ");
    localStringBuilder.append(" groupId TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[15] = "lastUseTime";
    kyU.put("lastUseTime", "LONG");
    localStringBuilder.append(" lastUseTime LONG");
    localStringBuilder.append(", ");
    aZx[16] = "framesInfo";
    kyU.put("framesInfo", "TEXT default '' ");
    localStringBuilder.append(" framesInfo TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[17] = "idx";
    kyU.put("idx", "INTEGER default '0' ");
    localStringBuilder.append(" idx INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[18] = "temp";
    kyU.put("temp", "INTEGER default '0' ");
    localStringBuilder.append(" temp INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[19] = "source";
    kyU.put("source", "INTEGER default '0' ");
    localStringBuilder.append(" source INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[20] = "needupload";
    kyU.put("needupload", "INTEGER default '0' ");
    localStringBuilder.append(" needupload INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[21] = "designerID";
    kyU.put("designerID", "TEXT");
    localStringBuilder.append(" designerID TEXT");
    localStringBuilder.append(", ");
    aZx[22] = "thumbUrl";
    kyU.put("thumbUrl", "TEXT");
    localStringBuilder.append(" thumbUrl TEXT");
    localStringBuilder.append(", ");
    aZx[23] = "cdnUrl";
    kyU.put("cdnUrl", "TEXT");
    localStringBuilder.append(" cdnUrl TEXT");
    localStringBuilder.append(", ");
    aZx[24] = "encrypturl";
    kyU.put("encrypturl", "TEXT");
    localStringBuilder.append(" encrypturl TEXT");
    localStringBuilder.append(", ");
    aZx[25] = "aeskey";
    kyU.put("aeskey", "TEXT");
    localStringBuilder.append(" aeskey TEXT");
    localStringBuilder.append(", ");
    aZx[26] = "width";
    kyU.put("width", "INTEGER default '0' ");
    localStringBuilder.append(" width INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[27] = "height";
    kyU.put("height", "INTEGER default '0' ");
    localStringBuilder.append(" height INTEGER default '0' ");
    aZx[28] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public c()
  {
    fLj = ah.tE().rH();
    reset();
  }
  
  public c(String paramString)
  {
    fLj = paramString;
    reset();
  }
  
  public static InputStream aW(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (be.kf(paramString))) {
      return null;
    }
    try
    {
      paramString = paramString.split("\\.")[0];
      v.d("MicroMsg.emoji.EmojiInfo", "emoji drawable name is %s", new Object[] { paramString });
      int i = paramContext.getResources().getIdentifier(paramString, "drawable", paramContext.getPackageName());
      paramContext = paramContext.getResources().openRawResource(i);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      v.w("MicroMsg.emoji.EmojiInfo", "get emoji file fail, %s", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static boolean ry(int paramInt)
  {
    return (paramInt == kHm) || (paramInt == kHl);
  }
  
  public final String aPA()
  {
    return field_groupId;
  }
  
  public final boolean aUj()
  {
    return (field_catalog == kHm) || (field_catalog == kHl);
  }
  
  /* Error */
  public final byte[] bL(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload 6
    //   5: astore 5
    //   7: iload_1
    //   8: iflt +11 -> 19
    //   11: iload_2
    //   12: ifge +10 -> 22
    //   15: aload 6
    //   17: astore 5
    //   19: aload 5
    //   21: areturn
    //   22: aload_0
    //   23: getfield 354	com/tencent/mm/storage/a/c:field_catalog	I
    //   26: getstatic 39	com/tencent/mm/storage/a/c:kHj	I
    //   29: if_icmpeq +23 -> 52
    //   32: aload_0
    //   33: getfield 354	com/tencent/mm/storage/a/c:field_catalog	I
    //   36: getstatic 45	com/tencent/mm/storage/a/c:kHm	I
    //   39: if_icmpeq +13 -> 52
    //   42: aload_0
    //   43: getfield 354	com/tencent/mm/storage/a/c:field_catalog	I
    //   46: getstatic 43	com/tencent/mm/storage/a/c:kHl	I
    //   49: if_icmpne +155 -> 204
    //   52: ldc_w 304
    //   55: ldc_w 360
    //   58: iconst_1
    //   59: anewarray 308	java/lang/Object
    //   62: dup
    //   63: iconst_0
    //   64: aload_0
    //   65: invokevirtual 363	com/tencent/mm/storage/a/c:getName	()Ljava/lang/String;
    //   68: aastore
    //   69: invokestatic 314	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   72: invokestatic 369	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   75: aload_0
    //   76: invokevirtual 363	com/tencent/mm/storage/a/c:getName	()Ljava/lang/String;
    //   79: invokestatic 371	com/tencent/mm/storage/a/c:aW	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    //   82: astore 6
    //   84: iload_1
    //   85: i2l
    //   86: lstore_3
    //   87: aload 6
    //   89: astore 5
    //   91: aload 6
    //   93: lload_3
    //   94: invokevirtual 377	java/io/InputStream:skip	(J)J
    //   97: pop2
    //   98: aload 6
    //   100: astore 5
    //   102: iload_2
    //   103: newarray <illegal type>
    //   105: astore 7
    //   107: aload 6
    //   109: astore 5
    //   111: aload 6
    //   113: aload 7
    //   115: iconst_0
    //   116: iload_2
    //   117: invokevirtual 381	java/io/InputStream:read	([BII)I
    //   120: pop
    //   121: aload 7
    //   123: astore 5
    //   125: aload 6
    //   127: ifnull -108 -> 19
    //   130: aload 6
    //   132: invokevirtual 384	java/io/InputStream:close	()V
    //   135: aload 7
    //   137: areturn
    //   138: astore 5
    //   140: ldc_w 304
    //   143: ldc_w 386
    //   146: iconst_1
    //   147: anewarray 308	java/lang/Object
    //   150: dup
    //   151: iconst_0
    //   152: aload 5
    //   154: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   157: aastore
    //   158: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   161: aload 7
    //   163: areturn
    //   164: astore 7
    //   166: aconst_null
    //   167: astore 6
    //   169: aload 6
    //   171: astore 5
    //   173: ldc_w 304
    //   176: ldc_w 386
    //   179: iconst_1
    //   180: anewarray 308	java/lang/Object
    //   183: dup
    //   184: iconst_0
    //   185: aload 7
    //   187: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   190: aastore
    //   191: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   194: aload 6
    //   196: ifnull +8 -> 204
    //   199: aload 6
    //   201: invokevirtual 384	java/io/InputStream:close	()V
    //   204: new 102	java/lang/StringBuilder
    //   207: dup
    //   208: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   211: aload_0
    //   212: getfield 282	com/tencent/mm/storage/a/c:fLj	Ljava/lang/String;
    //   215: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: aload_0
    //   219: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   222: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: invokevirtual 252	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   228: astore 5
    //   230: aload_0
    //   231: invokevirtual 399	com/tencent/mm/storage/a/c:bdR	()Z
    //   234: ifeq +42 -> 276
    //   237: new 102	java/lang/StringBuilder
    //   240: dup
    //   241: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   244: aload_0
    //   245: getfield 282	com/tencent/mm/storage/a/c:fLj	Ljava/lang/String;
    //   248: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: aload_0
    //   252: getfield 349	com/tencent/mm/storage/a/c:field_groupId	Ljava/lang/String;
    //   255: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   258: getstatic 262	java/io/File:separator	Ljava/lang/String;
    //   261: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   264: aload_0
    //   265: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   268: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   271: invokevirtual 252	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   274: astore 5
    //   276: aload 5
    //   278: aload_0
    //   279: getfield 402	com/tencent/mm/storage/a/c:field_start	I
    //   282: iload_2
    //   283: invokestatic 408	com/tencent/mm/a/e:c	(Ljava/lang/String;II)[B
    //   286: areturn
    //   287: astore 5
    //   289: ldc_w 304
    //   292: ldc_w 386
    //   295: iconst_1
    //   296: anewarray 308	java/lang/Object
    //   299: dup
    //   300: iconst_0
    //   301: aload 5
    //   303: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   306: aastore
    //   307: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   310: goto -106 -> 204
    //   313: astore 6
    //   315: aconst_null
    //   316: astore 5
    //   318: aload 5
    //   320: ifnull +8 -> 328
    //   323: aload 5
    //   325: invokevirtual 384	java/io/InputStream:close	()V
    //   328: aload 6
    //   330: athrow
    //   331: astore 5
    //   333: ldc_w 304
    //   336: ldc_w 386
    //   339: iconst_1
    //   340: anewarray 308	java/lang/Object
    //   343: dup
    //   344: iconst_0
    //   345: aload 5
    //   347: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   350: aastore
    //   351: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   354: goto -26 -> 328
    //   357: astore 6
    //   359: goto -41 -> 318
    //   362: astore 7
    //   364: goto -195 -> 169
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	this	c
    //   0	367	1	paramInt1	int
    //   0	367	2	paramInt2	int
    //   86	8	3	l	long
    //   5	119	5	localObject1	Object
    //   138	15	5	localIOException1	java.io.IOException
    //   171	106	5	localObject2	Object
    //   287	15	5	localIOException2	java.io.IOException
    //   316	8	5	localObject3	Object
    //   331	15	5	localIOException3	java.io.IOException
    //   1	199	6	localInputStream	InputStream
    //   313	16	6	localObject4	Object
    //   357	1	6	localObject5	Object
    //   105	57	7	arrayOfByte	byte[]
    //   164	22	7	localIOException4	java.io.IOException
    //   362	1	7	localIOException5	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   130	135	138	java/io/IOException
    //   52	84	164	java/io/IOException
    //   199	204	287	java/io/IOException
    //   52	84	313	finally
    //   323	328	331	java/io/IOException
    //   91	98	357	finally
    //   102	107	357	finally
    //   111	121	357	finally
    //   173	194	357	finally
    //   91	98	362	java/io/IOException
    //   102	107	362	java/io/IOException
    //   111	121	362	java/io/IOException
  }
  
  public final boolean bdN()
  {
    if ((field_catalog == kHj) || (field_catalog == kHm) || (field_catalog == kHl)) {
      return true;
    }
    if (!be.kf(field_groupId)) {}
    for (File localFile = new File(fLj + field_groupId + File.separator + yt()); (localFile.exists()) && (localFile.length() > 0L); localFile = new File(fLj + yt())) {
      return true;
    }
    return false;
  }
  
  public final void bdO()
  {
    if ((field_catalog == kHj) || (field_catalog == kHm) || (field_catalog == kHl)) {}
    for (;;)
    {
      return;
      if (!be.kf(field_groupId)) {}
      for (File localFile = new File(fLj + field_groupId + File.separator + yt()); localFile.exists(); localFile = new File(fLj + yt()))
      {
        localFile.delete();
        return;
      }
    }
  }
  
  public final boolean bdP()
  {
    return (field_catalog == kHj) || (field_catalog == kHm) || (field_catalog == kHl);
  }
  
  public final boolean bdQ()
  {
    return (field_type == kHp) || (field_type == kHs);
  }
  
  public final boolean bdR()
  {
    return (be.kf(field_app_id)) && (!be.kf(field_groupId)) && (!field_groupId.equals(String.valueOf(a.kHg))) && (!field_groupId.equals(String.valueOf(a.kHf))) && (!field_groupId.equals(String.valueOf(a.kHh))) && (!field_groupId.equals(String.valueOf(kHi)));
  }
  
  public final boolean bdS()
  {
    return yt().length() == 32;
  }
  
  public final int bdT()
  {
    return field_catalog;
  }
  
  public final boolean bdU()
  {
    if ((field_catalog == kHj) || (field_catalog == a.kHg) || (field_catalog == kHm) || (field_catalog == kHl)) {
      return true;
    }
    if (bdR())
    {
      String str = cG(field_groupId, yt());
      localObject = str;
      if (str == null) {
        localObject = fLj + field_groupId + File.separator + yt();
      }
    }
    for (Object localObject = new File((String)localObject); (((File)localObject).exists()) && (((File)localObject).length() > 0L); localObject = new File(fLj + yt())) {
      return true;
    }
    return false;
  }
  
  public final String cG(String paramString1, String paramString2)
  {
    if ((be.kf(paramString1)) && (be.kf(paramString2))) {
      v.w("MicroMsg.emoji.EmojiInfo", "[cpan] get icon path failed. productid and md5 are null.");
    }
    while (be.kf(paramString2)) {
      return null;
    }
    if (be.kf(paramString1)) {
      return fLj + paramString2;
    }
    return fLj + paramString1 + dhJ + paramString2;
  }
  
  public final Bitmap dZ(Context paramContext)
  {
    try
    {
      paramContext = ea(paramContext);
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  /* Error */
  public final Bitmap ea(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 6
    //   6: aconst_null
    //   7: astore 7
    //   9: aload_0
    //   10: monitorenter
    //   11: aload_1
    //   12: bipush 120
    //   14: invokestatic 477	com/tencent/mm/az/a:fromDPToPix	(Landroid/content/Context;I)I
    //   17: istore_2
    //   18: aload_0
    //   19: getfield 354	com/tencent/mm/storage/a/c:field_catalog	I
    //   22: getstatic 39	com/tencent/mm/storage/a/c:kHj	I
    //   25: if_icmpeq +39 -> 64
    //   28: aload_0
    //   29: getfield 354	com/tencent/mm/storage/a/c:field_catalog	I
    //   32: getstatic 435	com/tencent/mm/storage/a/a:kHg	I
    //   35: if_icmpeq +29 -> 64
    //   38: aload_0
    //   39: getfield 354	com/tencent/mm/storage/a/c:field_catalog	I
    //   42: getstatic 45	com/tencent/mm/storage/a/c:kHm	I
    //   45: if_icmpeq +19 -> 64
    //   48: aload_0
    //   49: getfield 354	com/tencent/mm/storage/a/c:field_catalog	I
    //   52: istore_3
    //   53: getstatic 43	com/tencent/mm/storage/a/c:kHl	I
    //   56: istore 4
    //   58: iload_3
    //   59: iload 4
    //   61: if_icmpne +238 -> 299
    //   64: aload_0
    //   65: invokevirtual 363	com/tencent/mm/storage/a/c:getName	()Ljava/lang/String;
    //   68: astore 5
    //   70: aload_0
    //   71: getfield 427	com/tencent/mm/storage/a/c:field_type	I
    //   74: getstatic 55	com/tencent/mm/storage/a/c:kHp	I
    //   77: if_icmpne +19 -> 96
    //   80: aload_0
    //   81: invokevirtual 480	com/tencent/mm/storage/a/c:kA	()Ljava/lang/String;
    //   84: invokestatic 296	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   87: ifeq +53 -> 140
    //   90: aload_0
    //   91: invokevirtual 363	com/tencent/mm/storage/a/c:getName	()Ljava/lang/String;
    //   94: astore 5
    //   96: aload_1
    //   97: aload 5
    //   99: invokestatic 371	com/tencent/mm/storage/a/c:aW	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    //   102: astore 5
    //   104: aload 5
    //   106: astore_1
    //   107: aload 5
    //   109: aload_0
    //   110: getfield 269	com/tencent/mm/storage/a/c:jjG	F
    //   113: iload_2
    //   114: iload_2
    //   115: invokestatic 486	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   118: astore 6
    //   120: aload 6
    //   122: astore_1
    //   123: aload 5
    //   125: ifnull +11 -> 136
    //   128: aload 5
    //   130: invokevirtual 384	java/io/InputStream:close	()V
    //   133: aload 6
    //   135: astore_1
    //   136: aload_0
    //   137: monitorexit
    //   138: aload_1
    //   139: areturn
    //   140: aload_0
    //   141: invokevirtual 480	com/tencent/mm/storage/a/c:kA	()Ljava/lang/String;
    //   144: astore 5
    //   146: goto -50 -> 96
    //   149: astore_1
    //   150: ldc_w 304
    //   153: ldc_w 386
    //   156: iconst_1
    //   157: anewarray 308	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: aload_1
    //   163: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   166: aastore
    //   167: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   170: aload 6
    //   172: astore_1
    //   173: goto -37 -> 136
    //   176: astore_1
    //   177: aload_0
    //   178: monitorexit
    //   179: aload_1
    //   180: athrow
    //   181: astore 6
    //   183: aconst_null
    //   184: astore 5
    //   186: aload 5
    //   188: astore_1
    //   189: ldc_w 304
    //   192: ldc_w 386
    //   195: iconst_1
    //   196: anewarray 308	java/lang/Object
    //   199: dup
    //   200: iconst_0
    //   201: aload 6
    //   203: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   206: aastore
    //   207: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   210: aload 5
    //   212: ifnull +82 -> 294
    //   215: aload 5
    //   217: invokevirtual 384	java/io/InputStream:close	()V
    //   220: aconst_null
    //   221: astore_1
    //   222: goto -86 -> 136
    //   225: astore_1
    //   226: ldc_w 304
    //   229: ldc_w 386
    //   232: iconst_1
    //   233: anewarray 308	java/lang/Object
    //   236: dup
    //   237: iconst_0
    //   238: aload_1
    //   239: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   242: aastore
    //   243: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   246: aconst_null
    //   247: astore_1
    //   248: goto -112 -> 136
    //   251: astore_1
    //   252: aload 7
    //   254: astore 5
    //   256: aload 5
    //   258: ifnull +8 -> 266
    //   261: aload 5
    //   263: invokevirtual 384	java/io/InputStream:close	()V
    //   266: aload_1
    //   267: athrow
    //   268: astore 5
    //   270: ldc_w 304
    //   273: ldc_w 386
    //   276: iconst_1
    //   277: anewarray 308	java/lang/Object
    //   280: dup
    //   281: iconst_0
    //   282: aload 5
    //   284: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   287: aastore
    //   288: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   291: goto -25 -> 266
    //   294: aconst_null
    //   295: astore_1
    //   296: goto -160 -> 136
    //   299: aload 6
    //   301: astore 7
    //   303: aload_0
    //   304: invokevirtual 399	com/tencent/mm/storage/a/c:bdR	()Z
    //   307: ifeq +180 -> 487
    //   310: aload 6
    //   312: astore 7
    //   314: aload_0
    //   315: aload_0
    //   316: getfield 349	com/tencent/mm/storage/a/c:field_groupId	Ljava/lang/String;
    //   319: aload_0
    //   320: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   323: invokevirtual 459	com/tencent/mm/storage/a/c:cG	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   326: astore_1
    //   327: aload_1
    //   328: ifnonnull +906 -> 1234
    //   331: aload 6
    //   333: astore 7
    //   335: new 102	java/lang/StringBuilder
    //   338: dup
    //   339: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   342: aload_0
    //   343: getfield 282	com/tencent/mm/storage/a/c:fLj	Ljava/lang/String;
    //   346: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   349: aload_0
    //   350: getfield 349	com/tencent/mm/storage/a/c:field_groupId	Ljava/lang/String;
    //   353: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   356: getstatic 262	java/io/File:separator	Ljava/lang/String;
    //   359: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   362: aload_0
    //   363: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   366: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   369: ldc_w 488
    //   372: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   375: invokevirtual 252	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   378: astore_1
    //   379: aload 6
    //   381: astore 7
    //   383: new 259	java/io/File
    //   386: dup
    //   387: aload_1
    //   388: invokespecial 411	java/io/File:<init>	(Ljava/lang/String;)V
    //   391: astore_1
    //   392: aload 6
    //   394: astore 7
    //   396: aload_1
    //   397: invokevirtual 414	java/io/File:exists	()Z
    //   400: ifeq +224 -> 624
    //   403: aload 6
    //   405: astore 7
    //   407: new 490	java/io/FileInputStream
    //   410: dup
    //   411: aload_1
    //   412: invokespecial 493	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   415: astore 6
    //   417: aload 6
    //   419: astore_1
    //   420: aload 6
    //   422: astore 5
    //   424: aload 6
    //   426: aload_0
    //   427: getfield 269	com/tencent/mm/storage/a/c:jjG	F
    //   430: iload_2
    //   431: iload_2
    //   432: invokestatic 486	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   435: astore 7
    //   437: aload 7
    //   439: astore 5
    //   441: aload 5
    //   443: astore_1
    //   444: aload 6
    //   446: ifnull -310 -> 136
    //   449: aload 6
    //   451: invokevirtual 494	java/io/FileInputStream:close	()V
    //   454: aload 5
    //   456: astore_1
    //   457: goto -321 -> 136
    //   460: astore_1
    //   461: ldc_w 304
    //   464: ldc_w 386
    //   467: iconst_1
    //   468: anewarray 308	java/lang/Object
    //   471: dup
    //   472: iconst_0
    //   473: aload_1
    //   474: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   477: aastore
    //   478: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   481: aload 5
    //   483: astore_1
    //   484: goto -348 -> 136
    //   487: aload 6
    //   489: astore 7
    //   491: new 259	java/io/File
    //   494: dup
    //   495: new 102	java/lang/StringBuilder
    //   498: dup
    //   499: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   502: aload_0
    //   503: getfield 282	com/tencent/mm/storage/a/c:fLj	Ljava/lang/String;
    //   506: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   509: aload_0
    //   510: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   513: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   516: ldc_w 496
    //   519: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   522: invokevirtual 252	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   525: invokespecial 411	java/io/File:<init>	(Ljava/lang/String;)V
    //   528: astore_1
    //   529: goto -137 -> 392
    //   532: astore 7
    //   534: aconst_null
    //   535: astore 5
    //   537: aconst_null
    //   538: astore 6
    //   540: aload 5
    //   542: astore_1
    //   543: ldc_w 304
    //   546: ldc_w 386
    //   549: iconst_1
    //   550: anewarray 308	java/lang/Object
    //   553: dup
    //   554: iconst_0
    //   555: aload 7
    //   557: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   560: aastore
    //   561: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   564: aload 5
    //   566: astore_1
    //   567: ldc_w 304
    //   570: aload 7
    //   572: invokevirtual 497	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   575: invokestatic 499	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   578: aload 6
    //   580: astore_1
    //   581: aload 5
    //   583: ifnull -447 -> 136
    //   586: aload 5
    //   588: invokevirtual 494	java/io/FileInputStream:close	()V
    //   591: aload 6
    //   593: astore_1
    //   594: goto -458 -> 136
    //   597: astore_1
    //   598: ldc_w 304
    //   601: ldc_w 386
    //   604: iconst_1
    //   605: anewarray 308	java/lang/Object
    //   608: dup
    //   609: iconst_0
    //   610: aload_1
    //   611: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   614: aastore
    //   615: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   618: aload 6
    //   620: astore_1
    //   621: goto -485 -> 136
    //   624: aload 6
    //   626: astore 7
    //   628: aload_0
    //   629: invokevirtual 399	com/tencent/mm/storage/a/c:bdR	()Z
    //   632: ifeq +247 -> 879
    //   635: aload 6
    //   637: astore 7
    //   639: getstatic 504	android/os/Build$VERSION:SDK_INT	I
    //   642: bipush 19
    //   644: if_icmpge +577 -> 1221
    //   647: aload 6
    //   649: astore 7
    //   651: new 490	java/io/FileInputStream
    //   654: dup
    //   655: new 102	java/lang/StringBuilder
    //   658: dup
    //   659: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   662: aload_0
    //   663: getfield 282	com/tencent/mm/storage/a/c:fLj	Ljava/lang/String;
    //   666: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   669: aload_0
    //   670: getfield 349	com/tencent/mm/storage/a/c:field_groupId	Ljava/lang/String;
    //   673: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   676: getstatic 262	java/io/File:separator	Ljava/lang/String;
    //   679: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   682: aload_0
    //   683: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   686: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   689: invokevirtual 252	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   692: invokespecial 505	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   695: astore 6
    //   697: aload 6
    //   699: astore_1
    //   700: aload 6
    //   702: astore 5
    //   704: aload 6
    //   706: aload_0
    //   707: getfield 269	com/tencent/mm/storage/a/c:jjG	F
    //   710: iload_2
    //   711: iload_2
    //   712: invokestatic 486	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   715: astore 7
    //   717: aload 7
    //   719: astore 5
    //   721: aload 6
    //   723: astore_1
    //   724: aload_1
    //   725: astore 7
    //   727: aload_0
    //   728: invokevirtual 399	com/tencent/mm/storage/a/c:bdR	()Z
    //   731: ifeq +215 -> 946
    //   734: aload_1
    //   735: astore 7
    //   737: ldc_w 304
    //   740: ldc_w 507
    //   743: invokestatic 509	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   746: aload_1
    //   747: astore 7
    //   749: new 259	java/io/File
    //   752: dup
    //   753: new 102	java/lang/StringBuilder
    //   756: dup
    //   757: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   760: aload_0
    //   761: getfield 282	com/tencent/mm/storage/a/c:fLj	Ljava/lang/String;
    //   764: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   767: aload_0
    //   768: getfield 349	com/tencent/mm/storage/a/c:field_groupId	Ljava/lang/String;
    //   771: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   774: getstatic 262	java/io/File:separator	Ljava/lang/String;
    //   777: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   780: aload_0
    //   781: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   784: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   787: ldc_w 511
    //   790: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   793: invokevirtual 252	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   796: invokespecial 411	java/io/File:<init>	(Ljava/lang/String;)V
    //   799: invokevirtual 414	java/io/File:exists	()Z
    //   802: ifne +71 -> 873
    //   805: aload_1
    //   806: astore 7
    //   808: getstatic 504	android/os/Build$VERSION:SDK_INT	I
    //   811: bipush 19
    //   813: if_icmpge +60 -> 873
    //   816: aload_1
    //   817: astore 7
    //   819: aload 5
    //   821: bipush 100
    //   823: getstatic 517	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   826: new 102	java/lang/StringBuilder
    //   829: dup
    //   830: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   833: aload_0
    //   834: getfield 282	com/tencent/mm/storage/a/c:fLj	Ljava/lang/String;
    //   837: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   840: aload_0
    //   841: getfield 349	com/tencent/mm/storage/a/c:field_groupId	Ljava/lang/String;
    //   844: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   847: getstatic 262	java/io/File:separator	Ljava/lang/String;
    //   850: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   853: aload_0
    //   854: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   857: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   860: ldc_w 511
    //   863: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   866: invokevirtual 252	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   869: iconst_0
    //   870: invokestatic 522	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   873: aload_1
    //   874: astore 6
    //   876: goto -435 -> 441
    //   879: aload 6
    //   881: astore 7
    //   883: new 490	java/io/FileInputStream
    //   886: dup
    //   887: new 102	java/lang/StringBuilder
    //   890: dup
    //   891: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   894: aload_0
    //   895: getfield 282	com/tencent/mm/storage/a/c:fLj	Ljava/lang/String;
    //   898: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   901: aload_0
    //   902: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   905: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   908: invokevirtual 252	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   911: invokespecial 505	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   914: astore 6
    //   916: aload 6
    //   918: astore_1
    //   919: aload 6
    //   921: astore 5
    //   923: aload 6
    //   925: aload_0
    //   926: getfield 269	com/tencent/mm/storage/a/c:jjG	F
    //   929: iload_2
    //   930: iload_2
    //   931: invokestatic 486	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   934: astore 7
    //   936: aload 7
    //   938: astore 5
    //   940: aload 6
    //   942: astore_1
    //   943: goto -219 -> 724
    //   946: aload_1
    //   947: astore 7
    //   949: aload 5
    //   951: bipush 100
    //   953: getstatic 517	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   956: new 102	java/lang/StringBuilder
    //   959: dup
    //   960: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   963: aload_0
    //   964: getfield 282	com/tencent/mm/storage/a/c:fLj	Ljava/lang/String;
    //   967: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   970: aload_0
    //   971: invokevirtual 396	com/tencent/mm/storage/a/c:yt	()Ljava/lang/String;
    //   974: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   977: ldc_w 496
    //   980: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   983: invokevirtual 252	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   986: iconst_0
    //   987: invokestatic 522	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   990: aload_1
    //   991: astore 6
    //   993: goto -552 -> 441
    //   996: astore 7
    //   998: aconst_null
    //   999: astore 6
    //   1001: aconst_null
    //   1002: astore 5
    //   1004: aload 6
    //   1006: astore_1
    //   1007: ldc_w 304
    //   1010: ldc_w 386
    //   1013: iconst_1
    //   1014: anewarray 308	java/lang/Object
    //   1017: dup
    //   1018: iconst_0
    //   1019: aload 7
    //   1021: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1024: aastore
    //   1025: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1028: aload 6
    //   1030: astore_1
    //   1031: ldc_w 304
    //   1034: aload 7
    //   1036: invokevirtual 340	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1039: invokestatic 499	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1042: aload 5
    //   1044: astore_1
    //   1045: aload 6
    //   1047: ifnull -911 -> 136
    //   1050: aload 6
    //   1052: invokevirtual 494	java/io/FileInputStream:close	()V
    //   1055: aload 5
    //   1057: astore_1
    //   1058: goto -922 -> 136
    //   1061: astore_1
    //   1062: ldc_w 304
    //   1065: ldc_w 386
    //   1068: iconst_1
    //   1069: anewarray 308	java/lang/Object
    //   1072: dup
    //   1073: iconst_0
    //   1074: aload_1
    //   1075: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1078: aastore
    //   1079: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1082: aload 5
    //   1084: astore_1
    //   1085: goto -949 -> 136
    //   1088: astore_1
    //   1089: aload 7
    //   1091: astore 5
    //   1093: aload 5
    //   1095: ifnull +8 -> 1103
    //   1098: aload 5
    //   1100: invokevirtual 494	java/io/FileInputStream:close	()V
    //   1103: aload_1
    //   1104: athrow
    //   1105: astore 5
    //   1107: ldc_w 304
    //   1110: ldc_w 386
    //   1113: iconst_1
    //   1114: anewarray 308	java/lang/Object
    //   1117: dup
    //   1118: iconst_0
    //   1119: aload 5
    //   1121: invokestatic 390	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1124: aastore
    //   1125: invokestatic 393	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1128: goto -25 -> 1103
    //   1131: astore_1
    //   1132: aload 6
    //   1134: astore 5
    //   1136: goto -43 -> 1093
    //   1139: astore_1
    //   1140: aload 6
    //   1142: astore 5
    //   1144: goto -51 -> 1093
    //   1147: astore_1
    //   1148: aload 6
    //   1150: astore 5
    //   1152: goto -59 -> 1093
    //   1155: astore 6
    //   1157: aload_1
    //   1158: astore 5
    //   1160: aload 6
    //   1162: astore_1
    //   1163: goto -70 -> 1093
    //   1166: astore 7
    //   1168: aconst_null
    //   1169: astore 5
    //   1171: aload_1
    //   1172: astore 6
    //   1174: goto -170 -> 1004
    //   1177: astore 7
    //   1179: aload_1
    //   1180: astore 6
    //   1182: goto -178 -> 1004
    //   1185: astore 7
    //   1187: aconst_null
    //   1188: astore 6
    //   1190: goto -650 -> 540
    //   1193: astore 7
    //   1195: aload 5
    //   1197: astore 6
    //   1199: aload_1
    //   1200: astore 5
    //   1202: goto -662 -> 540
    //   1205: astore 6
    //   1207: aload_1
    //   1208: astore 5
    //   1210: aload 6
    //   1212: astore_1
    //   1213: goto -957 -> 256
    //   1216: astore 6
    //   1218: goto -1032 -> 186
    //   1221: aconst_null
    //   1222: astore 6
    //   1224: aload 5
    //   1226: astore_1
    //   1227: aload 6
    //   1229: astore 5
    //   1231: goto -507 -> 724
    //   1234: goto -855 -> 379
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1237	0	this	c
    //   0	1237	1	paramContext	Context
    //   17	914	2	i	int
    //   52	10	3	j	int
    //   56	6	4	k	int
    //   1	261	5	localObject1	Object
    //   268	15	5	localIOException1	java.io.IOException
    //   422	677	5	localObject2	Object
    //   1105	15	5	localIOException2	java.io.IOException
    //   1134	96	5	localObject3	Object
    //   4	167	6	localBitmap	Bitmap
    //   181	223	6	localException1	Exception
    //   415	734	6	localObject4	Object
    //   1155	6	6	localObject5	Object
    //   1172	26	6	localObject6	Object
    //   1205	6	6	localObject7	Object
    //   1216	1	6	localException2	Exception
    //   1222	6	6	localObject8	Object
    //   7	483	7	localObject9	Object
    //   532	39	7	localFileNotFoundException1	java.io.FileNotFoundException
    //   626	322	7	localObject10	Object
    //   996	94	7	localException3	Exception
    //   1166	1	7	localException4	Exception
    //   1177	1	7	localException5	Exception
    //   1185	1	7	localFileNotFoundException2	java.io.FileNotFoundException
    //   1193	1	7	localFileNotFoundException3	java.io.FileNotFoundException
    // Exception table:
    //   from	to	target	type
    //   128	133	149	java/io/IOException
    //   11	58	176	finally
    //   128	133	176	finally
    //   150	170	176	finally
    //   215	220	176	finally
    //   226	246	176	finally
    //   261	266	176	finally
    //   266	268	176	finally
    //   270	291	176	finally
    //   449	454	176	finally
    //   461	481	176	finally
    //   586	591	176	finally
    //   598	618	176	finally
    //   1050	1055	176	finally
    //   1062	1082	176	finally
    //   1098	1103	176	finally
    //   1103	1105	176	finally
    //   1107	1128	176	finally
    //   64	70	181	java/lang/Exception
    //   70	96	181	java/lang/Exception
    //   96	104	181	java/lang/Exception
    //   140	146	181	java/lang/Exception
    //   215	220	225	java/io/IOException
    //   64	70	251	finally
    //   70	96	251	finally
    //   96	104	251	finally
    //   140	146	251	finally
    //   261	266	268	java/io/IOException
    //   449	454	460	java/io/IOException
    //   303	310	532	java/io/FileNotFoundException
    //   314	327	532	java/io/FileNotFoundException
    //   335	379	532	java/io/FileNotFoundException
    //   383	392	532	java/io/FileNotFoundException
    //   396	403	532	java/io/FileNotFoundException
    //   407	417	532	java/io/FileNotFoundException
    //   491	529	532	java/io/FileNotFoundException
    //   628	635	532	java/io/FileNotFoundException
    //   639	647	532	java/io/FileNotFoundException
    //   651	697	532	java/io/FileNotFoundException
    //   883	916	532	java/io/FileNotFoundException
    //   586	591	597	java/io/IOException
    //   303	310	996	java/lang/Exception
    //   314	327	996	java/lang/Exception
    //   335	379	996	java/lang/Exception
    //   383	392	996	java/lang/Exception
    //   396	403	996	java/lang/Exception
    //   407	417	996	java/lang/Exception
    //   491	529	996	java/lang/Exception
    //   628	635	996	java/lang/Exception
    //   639	647	996	java/lang/Exception
    //   651	697	996	java/lang/Exception
    //   883	916	996	java/lang/Exception
    //   1050	1055	1061	java/io/IOException
    //   303	310	1088	finally
    //   314	327	1088	finally
    //   335	379	1088	finally
    //   383	392	1088	finally
    //   396	403	1088	finally
    //   407	417	1088	finally
    //   491	529	1088	finally
    //   628	635	1088	finally
    //   639	647	1088	finally
    //   651	697	1088	finally
    //   727	734	1088	finally
    //   737	746	1088	finally
    //   749	805	1088	finally
    //   808	816	1088	finally
    //   819	873	1088	finally
    //   883	916	1088	finally
    //   949	990	1088	finally
    //   1098	1103	1105	java/io/IOException
    //   424	437	1131	finally
    //   704	717	1139	finally
    //   923	936	1147	finally
    //   543	564	1155	finally
    //   567	578	1155	finally
    //   1007	1028	1155	finally
    //   1031	1042	1155	finally
    //   424	437	1166	java/lang/Exception
    //   704	717	1166	java/lang/Exception
    //   923	936	1166	java/lang/Exception
    //   727	734	1177	java/lang/Exception
    //   737	746	1177	java/lang/Exception
    //   749	805	1177	java/lang/Exception
    //   808	816	1177	java/lang/Exception
    //   819	873	1177	java/lang/Exception
    //   949	990	1177	java/lang/Exception
    //   424	437	1185	java/io/FileNotFoundException
    //   704	717	1185	java/io/FileNotFoundException
    //   923	936	1185	java/io/FileNotFoundException
    //   727	734	1193	java/io/FileNotFoundException
    //   737	746	1193	java/io/FileNotFoundException
    //   749	805	1193	java/io/FileNotFoundException
    //   808	816	1193	java/io/FileNotFoundException
    //   819	873	1193	java/io/FileNotFoundException
    //   949	990	1193	java/io/FileNotFoundException
    //   107	120	1205	finally
    //   189	210	1205	finally
    //   107	120	1216	java/lang/Exception
  }
  
  public final String getName()
  {
    if (field_name == null) {
      return "";
    }
    return field_name;
  }
  
  public final String kA()
  {
    if (field_content == null) {
      return "";
    }
    return field_content;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public final void reset()
  {
    field_md5 = "";
    field_svrid = "";
    field_catalog = kHj;
    field_type = kHo;
    field_size = 0;
    field_start = 0;
    field_state = kHu;
    field_name = "";
    field_content = "";
    field_reserved1 = "";
    field_reserved2 = "";
    field_reserved3 = 0;
    field_reserved4 = 0;
    field_app_id = "";
    field_temp = 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("field_md5:").append(field_md5).append("\n");
    localStringBuilder.append("field_svrid:").append(field_svrid).append("\n");
    localStringBuilder.append("field_catalog:").append(field_catalog).append("\n");
    localStringBuilder.append("field_type:").append(field_type).append("\n");
    localStringBuilder.append("field_size:").append(field_size).append("\n");
    localStringBuilder.append("field_start:").append(field_start).append("\n");
    localStringBuilder.append("field_state:").append(field_state).append("\n");
    localStringBuilder.append("field_name:").append(field_name).append("\n");
    localStringBuilder.append("field_content:").append(field_content).append("\n");
    localStringBuilder.append("field_reserved1:").append(field_reserved1).append("\n");
    localStringBuilder.append("field_reserved2:").append(field_reserved2).append("\n");
    localStringBuilder.append("field_reserved3:").append(field_reserved3).append("\n");
    localStringBuilder.append("field_reserved4:").append(field_reserved4).append("\n");
    localStringBuilder.append("field_app_id:").append(field_app_id).append("\n");
    localStringBuilder.append("field_groupId:").append(field_groupId).append("\n");
    localStringBuilder.append("field_lastUseTime:").append(field_lastUseTime).append("\n");
    localStringBuilder.append("field_framesInfo:").append(field_framesInfo).append("\n");
    localStringBuilder.append("field_idx:").append(field_idx).append("\n");
    localStringBuilder.append("field_temp:").append(field_temp).append("\n");
    localStringBuilder.append("field_source:").append(field_source).append("\n");
    localStringBuilder.append("field_needupload:").append(field_needupload).append("\n");
    localStringBuilder.append("field_designerID:").append(field_designerID).append("\n");
    localStringBuilder.append("field_thumbUrl:").append(field_thumbUrl).append("\n");
    return localStringBuilder.toString();
  }
  
  public final String yt()
  {
    if (field_md5 == null) {
      return "";
    }
    return field_md5;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */