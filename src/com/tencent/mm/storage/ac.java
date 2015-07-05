package com.tencent.mm.storage;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.tencent.mm.d.b.r;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.Map;

public final class ac
  extends r
{
  public static int STATE_BROKEN;
  protected static ae.a aqp;
  public static final String cHk = File.separator;
  public static int ifA;
  public static int ifB;
  public static int ifC;
  public static int ifD;
  public static int ifE;
  public static int ifF;
  public static int ifG;
  public static int ifH;
  public static int ifI;
  public static int ifJ;
  public static int ifK;
  public static int ifL;
  public static String ifM;
  public static int ifl;
  public static int ifn = 17;
  public static int ifo = 32;
  public static int ifp = 33;
  public static int ifq = 34;
  public static int ifr = 35;
  public static int ifs = 36;
  public static int ift = 37;
  public static int ifu = 38;
  public static int ifv = 49;
  public static int ifw = 50;
  public static int ifx;
  public static int ify;
  public static int ifz;
  public String bez;
  public final String esh;
  public float ifm = 1.5F;
  
  static
  {
    ifl = 65;
    ifx = 81;
    ify = 1;
    ifz = 2;
    ifA = 3;
    ifB = 4;
    ifC = 10;
    ifD = 11;
    ifE = 0;
    ifF = 1;
    ifG = 2;
    ifH = 3;
    STATE_BROKEN = 4;
    ifI = 0;
    ifJ = 1;
    ifK = 0;
    ifL = 1;
    ifM = "0_0";
    ae.a locala = new ae.a();
    bNX = new Field[21];
    bbY = new String[22];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "md5";
    ibX.put("md5", "TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(" md5 TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(", ");
    ibW = "md5";
    bbY[1] = "svrid";
    ibX.put("svrid", "TEXT");
    localStringBuilder.append(" svrid TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "catalog";
    ibX.put("catalog", "INTEGER");
    localStringBuilder.append(" catalog INTEGER");
    localStringBuilder.append(", ");
    bbY[3] = "type";
    ibX.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    bbY[4] = "size";
    ibX.put("size", "INTEGER");
    localStringBuilder.append(" size INTEGER");
    localStringBuilder.append(", ");
    bbY[5] = "start";
    ibX.put("start", "INTEGER");
    localStringBuilder.append(" start INTEGER");
    localStringBuilder.append(", ");
    bbY[6] = "state";
    ibX.put("state", "INTEGER");
    localStringBuilder.append(" state INTEGER");
    localStringBuilder.append(", ");
    bbY[7] = "name";
    ibX.put("name", "TEXT");
    localStringBuilder.append(" name TEXT");
    localStringBuilder.append(", ");
    bbY[8] = "content";
    ibX.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    bbY[9] = "reserved1";
    ibX.put("reserved1", "TEXT");
    localStringBuilder.append(" reserved1 TEXT");
    localStringBuilder.append(", ");
    bbY[10] = "reserved2";
    ibX.put("reserved2", "TEXT");
    localStringBuilder.append(" reserved2 TEXT");
    localStringBuilder.append(", ");
    bbY[11] = "reserved3";
    ibX.put("reserved3", "INTEGER");
    localStringBuilder.append(" reserved3 INTEGER");
    localStringBuilder.append(", ");
    bbY[12] = "reserved4";
    ibX.put("reserved4", "INTEGER");
    localStringBuilder.append(" reserved4 INTEGER");
    localStringBuilder.append(", ");
    bbY[13] = "app_id";
    ibX.put("app_id", "TEXT");
    localStringBuilder.append(" app_id TEXT");
    localStringBuilder.append(", ");
    bbY[14] = "groupId";
    ibX.put("groupId", "TEXT default '' ");
    localStringBuilder.append(" groupId TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[15] = "lastUseTime";
    ibX.put("lastUseTime", "LONG");
    localStringBuilder.append(" lastUseTime LONG");
    localStringBuilder.append(", ");
    bbY[16] = "framesInfo";
    ibX.put("framesInfo", "TEXT default '' ");
    localStringBuilder.append(" framesInfo TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[17] = "idx";
    ibX.put("idx", "INTEGER default '0' ");
    localStringBuilder.append(" idx INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[18] = "temp";
    ibX.put("temp", "INTEGER default '0' ");
    localStringBuilder.append(" temp INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[19] = "source";
    ibX.put("source", "INTEGER default '0' ");
    localStringBuilder.append(" source INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[20] = "needupload";
    ibX.put("needupload", "INTEGER default '0' ");
    localStringBuilder.append(" needupload INTEGER default '0' ");
    bbY[21] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public ac()
  {
    esh = ax.tl().rx();
    reset();
  }
  
  public ac(String paramString)
  {
    esh = paramString;
    reset();
  }
  
  public static InputStream aK(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (bn.iW(paramString))) {
      return null;
    }
    try
    {
      paramString = paramString.split("\\.")[0];
      t.d("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M=", "emoji drawable name is %s", new Object[] { paramString });
      int i = paramContext.getResources().getIdentifier(paramString, "drawable", paramContext.getPackageName());
      paramContext = paramContext.getResources().openRawResource(i);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      t.w("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M=", "get emoji file fail, %s", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static boolean mH(int paramInt)
  {
    return (paramInt == ifw) || (paramInt == ifv);
  }
  
  public final boolean aHd()
  {
    if ((field_catalog == ifn) || (field_catalog == ifw) || (field_catalog == ifv)) {
      return true;
    }
    if ((field_type == aa.iff) || (!TextUtils.isEmpty(field_groupId))) {}
    for (File localFile = new File(esh + field_groupId + File.separator + xq());; localFile = new File(esh + xq())) {
      return localFile.exists();
    }
  }
  
  public final boolean aHe()
  {
    return ((field_type != ifz) && (field_type != ifC)) || ((aHj().length() > 0) && (!aHj().equals(ifM)));
  }
  
  public final boolean aHf()
  {
    return (field_type == ifz) || (field_type == ifC);
  }
  
  public final boolean aHg()
  {
    return (bn.iW(field_app_id)) && (!bn.iW(field_groupId)) && (!field_groupId.equals(String.valueOf(aa.ifj))) && (!field_groupId.equals(String.valueOf(aa.ifi))) && (!field_groupId.equals(String.valueOf(aa.ifk))) && (!field_groupId.equals(String.valueOf(ifl)));
  }
  
  public final boolean aHh()
  {
    return xq().length() == 32;
  }
  
  public final String aHi()
  {
    if (field_svrid == null) {
      return "";
    }
    return field_svrid;
  }
  
  public final String aHj()
  {
    if (TextUtils.isEmpty(field_framesInfo)) {
      return "";
    }
    return field_framesInfo;
  }
  
  public final boolean ayW()
  {
    return (field_catalog == ifw) || (field_catalog == ifv);
  }
  
  public final String bA(String paramString1, String paramString2)
  {
    if ((bn.iW(paramString1)) && (bn.iW(paramString2))) {
      t.w("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M=", "[cpan] get icon path failed. productid and md5 are null.");
    }
    while (bn.iW(paramString2)) {
      return null;
    }
    if (bn.iW(paramString1)) {
      return esh + paramString2;
    }
    return esh + paramString1 + cHk + paramString2;
  }
  
  /* Error */
  public final byte[] bm(int paramInt1, int paramInt2)
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
    //   23: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   26: getstatic 45	com/tencent/mm/storage/ac:ifn	I
    //   29: if_icmpeq +23 -> 52
    //   32: aload_0
    //   33: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   36: getstatic 63	com/tencent/mm/storage/ac:ifw	I
    //   39: if_icmpeq +13 -> 52
    //   42: aload_0
    //   43: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   46: getstatic 61	com/tencent/mm/storage/ac:ifv	I
    //   49: if_icmpne +155 -> 204
    //   52: ldc_w 294
    //   55: ldc_w 419
    //   58: iconst_1
    //   59: anewarray 298	java/lang/Object
    //   62: dup
    //   63: iconst_0
    //   64: aload_0
    //   65: invokevirtual 422	com/tencent/mm/storage/ac:getName	()Ljava/lang/String;
    //   68: aastore
    //   69: invokestatic 304	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   72: invokestatic 428	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   75: aload_0
    //   76: invokevirtual 422	com/tencent/mm/storage/ac:getName	()Ljava/lang/String;
    //   79: invokestatic 430	com/tencent/mm/storage/ac:aK	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    //   82: astore 6
    //   84: iload_1
    //   85: i2l
    //   86: lstore_3
    //   87: aload 6
    //   89: astore 5
    //   91: aload 6
    //   93: lload_3
    //   94: invokevirtual 436	java/io/InputStream:skip	(J)J
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
    //   117: invokevirtual 440	java/io/InputStream:read	([BII)I
    //   120: pop
    //   121: aload 7
    //   123: astore 5
    //   125: aload 6
    //   127: ifnull -108 -> 19
    //   130: aload 6
    //   132: invokevirtual 443	java/io/InputStream:close	()V
    //   135: aload 7
    //   137: areturn
    //   138: astore 5
    //   140: ldc_w 294
    //   143: ldc_w 445
    //   146: iconst_1
    //   147: anewarray 298	java/lang/Object
    //   150: dup
    //   151: iconst_0
    //   152: aload 5
    //   154: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   157: aastore
    //   158: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   161: aload 7
    //   163: areturn
    //   164: astore 7
    //   166: aconst_null
    //   167: astore 6
    //   169: aload 6
    //   171: astore 5
    //   173: ldc_w 294
    //   176: ldc_w 445
    //   179: iconst_1
    //   180: anewarray 298	java/lang/Object
    //   183: dup
    //   184: iconst_0
    //   185: aload 7
    //   187: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   190: aastore
    //   191: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   194: aload 6
    //   196: ifnull +8 -> 204
    //   199: aload 6
    //   201: invokevirtual 443	java/io/InputStream:close	()V
    //   204: new 120	java/lang/StringBuilder
    //   207: dup
    //   208: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   211: aload_0
    //   212: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   215: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: aload_0
    //   219: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   222: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   228: astore 5
    //   230: aload_0
    //   231: invokevirtual 454	com/tencent/mm/storage/ac:aHg	()Z
    //   234: ifeq +42 -> 276
    //   237: new 120	java/lang/StringBuilder
    //   240: dup
    //   241: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   244: aload_0
    //   245: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   248: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: aload_0
    //   252: getfield 351	com/tencent/mm/storage/ac:field_groupId	Ljava/lang/String;
    //   255: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   258: getstatic 252	java/io/File:separator	Ljava/lang/String;
    //   261: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   264: aload_0
    //   265: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   268: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   271: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   274: astore 5
    //   276: aload 5
    //   278: aload_0
    //   279: getfield 457	com/tencent/mm/storage/ac:field_start	I
    //   282: iload_2
    //   283: invokestatic 463	com/tencent/mm/a/c:c	(Ljava/lang/String;II)[B
    //   286: areturn
    //   287: astore 5
    //   289: ldc_w 294
    //   292: ldc_w 445
    //   295: iconst_1
    //   296: anewarray 298	java/lang/Object
    //   299: dup
    //   300: iconst_0
    //   301: aload 5
    //   303: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   306: aastore
    //   307: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   310: goto -106 -> 204
    //   313: astore 6
    //   315: aconst_null
    //   316: astore 5
    //   318: aload 5
    //   320: ifnull +8 -> 328
    //   323: aload 5
    //   325: invokevirtual 443	java/io/InputStream:close	()V
    //   328: aload 6
    //   330: athrow
    //   331: astore 5
    //   333: ldc_w 294
    //   336: ldc_w 445
    //   339: iconst_1
    //   340: anewarray 298	java/lang/Object
    //   343: dup
    //   344: iconst_0
    //   345: aload 5
    //   347: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   350: aastore
    //   351: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   354: goto -26 -> 328
    //   357: astore 6
    //   359: goto -41 -> 318
    //   362: astore 7
    //   364: goto -195 -> 169
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	this	ac
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
  
  public final void c(Cursor paramCursor)
  {
    super.c(paramCursor);
    try
    {
      int i = paramCursor.getColumnIndex("desc");
      if (i != -1) {
        bez = paramCursor.getString(i);
      }
      return;
    }
    catch (Exception paramCursor)
    {
      t.w("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M=", "cpan [convertFrom] %s", new Object[] { paramCursor.toString() });
    }
  }
  
  public final Bitmap ds(Context paramContext)
  {
    try
    {
      paramContext = i(paramContext, true);
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  /* Error */
  public final Bitmap dt(Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: bipush 120
    //   3: invokestatic 497	com/tencent/mm/ao/a:fromDPToPix	(Landroid/content/Context;I)I
    //   6: istore_2
    //   7: aload_0
    //   8: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   11: getstatic 45	com/tencent/mm/storage/ac:ifn	I
    //   14: if_icmpeq +33 -> 47
    //   17: aload_0
    //   18: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   21: getstatic 385	com/tencent/mm/storage/aa:ifj	I
    //   24: if_icmpeq +23 -> 47
    //   27: aload_0
    //   28: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   31: getstatic 63	com/tencent/mm/storage/ac:ifw	I
    //   34: if_icmpeq +13 -> 47
    //   37: aload_0
    //   38: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   41: getstatic 61	com/tencent/mm/storage/ac:ifv	I
    //   44: if_icmpne +5 -> 49
    //   47: aconst_null
    //   48: areturn
    //   49: new 499	java/io/FileInputStream
    //   52: dup
    //   53: new 120	java/lang/StringBuilder
    //   56: dup
    //   57: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   60: aload_0
    //   61: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   64: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: aload_0
    //   68: getfield 351	com/tencent/mm/storage/ac:field_groupId	Ljava/lang/String;
    //   71: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: getstatic 252	java/io/File:separator	Ljava/lang/String;
    //   77: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: aload_0
    //   81: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   84: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: invokespecial 500	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   93: astore_3
    //   94: aload_3
    //   95: astore_1
    //   96: aload_3
    //   97: aload_0
    //   98: getfield 259	com/tencent/mm/storage/ac:ifm	F
    //   101: iload_2
    //   102: iload_2
    //   103: invokestatic 505	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   106: astore 4
    //   108: aload_3
    //   109: invokevirtual 506	java/io/FileInputStream:close	()V
    //   112: aload 4
    //   114: areturn
    //   115: astore_1
    //   116: ldc_w 294
    //   119: ldc_w 445
    //   122: iconst_1
    //   123: anewarray 298	java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: aload_1
    //   129: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   132: aastore
    //   133: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   136: aload 4
    //   138: areturn
    //   139: astore 4
    //   141: aconst_null
    //   142: astore_3
    //   143: aload_3
    //   144: astore_1
    //   145: ldc_w 294
    //   148: aload 4
    //   150: invokevirtual 507	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   153: invokestatic 509	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   156: aload_3
    //   157: ifnull -110 -> 47
    //   160: aload_3
    //   161: invokevirtual 506	java/io/FileInputStream:close	()V
    //   164: aconst_null
    //   165: areturn
    //   166: astore_1
    //   167: ldc_w 294
    //   170: ldc_w 445
    //   173: iconst_1
    //   174: anewarray 298	java/lang/Object
    //   177: dup
    //   178: iconst_0
    //   179: aload_1
    //   180: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   183: aastore
    //   184: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   187: aconst_null
    //   188: areturn
    //   189: astore 4
    //   191: aconst_null
    //   192: astore_3
    //   193: aload_3
    //   194: astore_1
    //   195: ldc_w 294
    //   198: ldc_w 445
    //   201: iconst_1
    //   202: anewarray 298	java/lang/Object
    //   205: dup
    //   206: iconst_0
    //   207: aload 4
    //   209: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   212: aastore
    //   213: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   216: aload_3
    //   217: astore_1
    //   218: ldc_w 294
    //   221: aload 4
    //   223: invokevirtual 330	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   226: invokestatic 509	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   229: aload_3
    //   230: ifnull -183 -> 47
    //   233: aload_3
    //   234: invokevirtual 506	java/io/FileInputStream:close	()V
    //   237: aconst_null
    //   238: areturn
    //   239: astore_1
    //   240: ldc_w 294
    //   243: ldc_w 445
    //   246: iconst_1
    //   247: anewarray 298	java/lang/Object
    //   250: dup
    //   251: iconst_0
    //   252: aload_1
    //   253: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   256: aastore
    //   257: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   260: aconst_null
    //   261: areturn
    //   262: astore_3
    //   263: aconst_null
    //   264: astore_1
    //   265: aload_1
    //   266: ifnull +7 -> 273
    //   269: aload_1
    //   270: invokevirtual 506	java/io/FileInputStream:close	()V
    //   273: aload_3
    //   274: athrow
    //   275: astore_1
    //   276: ldc_w 294
    //   279: ldc_w 445
    //   282: iconst_1
    //   283: anewarray 298	java/lang/Object
    //   286: dup
    //   287: iconst_0
    //   288: aload_1
    //   289: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   292: aastore
    //   293: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   296: goto -23 -> 273
    //   299: astore_3
    //   300: goto -35 -> 265
    //   303: astore 4
    //   305: goto -112 -> 193
    //   308: astore 4
    //   310: goto -167 -> 143
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	ac
    //   0	313	1	paramContext	Context
    //   6	97	2	i	int
    //   93	141	3	localFileInputStream	java.io.FileInputStream
    //   262	12	3	localObject1	Object
    //   299	1	3	localObject2	Object
    //   106	31	4	localBitmap	Bitmap
    //   139	10	4	localFileNotFoundException1	java.io.FileNotFoundException
    //   189	33	4	localException1	Exception
    //   303	1	4	localException2	Exception
    //   308	1	4	localFileNotFoundException2	java.io.FileNotFoundException
    // Exception table:
    //   from	to	target	type
    //   108	112	115	java/io/IOException
    //   49	94	139	java/io/FileNotFoundException
    //   160	164	166	java/io/IOException
    //   49	94	189	java/lang/Exception
    //   233	237	239	java/io/IOException
    //   49	94	262	finally
    //   269	273	275	java/io/IOException
    //   96	108	299	finally
    //   145	156	299	finally
    //   195	216	299	finally
    //   218	229	299	finally
    //   96	108	303	java/lang/Exception
    //   96	108	308	java/io/FileNotFoundException
  }
  
  public final String getContent()
  {
    if (field_content == null) {
      return "";
    }
    return field_content;
  }
  
  public final String getName()
  {
    if (field_name == null) {
      return "";
    }
    return field_name;
  }
  
  /* Error */
  public final Bitmap i(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 9
    //   6: aconst_null
    //   7: astore 7
    //   9: aconst_null
    //   10: astore 10
    //   12: aconst_null
    //   13: astore 8
    //   15: aload_0
    //   16: monitorenter
    //   17: aload_1
    //   18: bipush 120
    //   20: invokestatic 497	com/tencent/mm/ao/a:fromDPToPix	(Landroid/content/Context;I)I
    //   23: istore_3
    //   24: iload_2
    //   25: ifne +1287 -> 1312
    //   28: iconst_0
    //   29: istore_3
    //   30: aload_0
    //   31: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   34: getstatic 45	com/tencent/mm/storage/ac:ifn	I
    //   37: if_icmpeq +41 -> 78
    //   40: aload_0
    //   41: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   44: getstatic 385	com/tencent/mm/storage/aa:ifj	I
    //   47: if_icmpeq +31 -> 78
    //   50: aload_0
    //   51: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   54: getstatic 63	com/tencent/mm/storage/ac:ifw	I
    //   57: if_icmpeq +21 -> 78
    //   60: aload_0
    //   61: getfield 340	com/tencent/mm/storage/ac:field_catalog	I
    //   64: istore 4
    //   66: getstatic 61	com/tencent/mm/storage/ac:ifv	I
    //   69: istore 5
    //   71: iload 4
    //   73: iload 5
    //   75: if_icmpne +267 -> 342
    //   78: aload_0
    //   79: invokevirtual 422	com/tencent/mm/storage/ac:getName	()Ljava/lang/String;
    //   82: astore 6
    //   84: aload_0
    //   85: getfield 343	com/tencent/mm/storage/ac:field_type	I
    //   88: getstatic 71	com/tencent/mm/storage/ac:ifz	I
    //   91: if_icmpne +19 -> 110
    //   94: aload_0
    //   95: invokevirtual 518	com/tencent/mm/storage/ac:getContent	()Ljava/lang/String;
    //   98: invokestatic 286	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   101: ifeq +82 -> 183
    //   104: aload_0
    //   105: invokevirtual 422	com/tencent/mm/storage/ac:getName	()Ljava/lang/String;
    //   108: astore 6
    //   110: aload_1
    //   111: aload 6
    //   113: invokestatic 430	com/tencent/mm/storage/ac:aK	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    //   116: astore 6
    //   118: aload 6
    //   120: astore_1
    //   121: aload 6
    //   123: aload_0
    //   124: getfield 259	com/tencent/mm/storage/ac:ifm	F
    //   127: iload_3
    //   128: iload_3
    //   129: invokestatic 505	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   132: astore 7
    //   134: aload 6
    //   136: ifnull +1170 -> 1306
    //   139: aload 6
    //   141: invokevirtual 443	java/io/InputStream:close	()V
    //   144: aload 7
    //   146: astore_1
    //   147: aload_0
    //   148: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   151: invokestatic 286	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   154: ifne +25 -> 179
    //   157: invokestatic 524	com/tencent/mm/storage/ah$a:aHq	()Lcom/tencent/mm/storage/ah;
    //   160: astore 6
    //   162: aload_0
    //   163: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   166: astore 7
    //   168: aload 6
    //   170: getfield 529	com/tencent/mm/storage/ah:ifV	Ljava/util/Map;
    //   173: aload 7
    //   175: aload_1
    //   176: invokestatic 532	com/tencent/mm/storage/ah:a	(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    //   179: aload_0
    //   180: monitorexit
    //   181: aload_1
    //   182: areturn
    //   183: aload_0
    //   184: invokevirtual 518	com/tencent/mm/storage/ac:getContent	()Ljava/lang/String;
    //   187: astore 6
    //   189: goto -79 -> 110
    //   192: astore_1
    //   193: ldc_w 294
    //   196: ldc_w 445
    //   199: iconst_1
    //   200: anewarray 298	java/lang/Object
    //   203: dup
    //   204: iconst_0
    //   205: aload_1
    //   206: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   209: aastore
    //   210: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   213: aload 7
    //   215: astore_1
    //   216: goto -69 -> 147
    //   219: astore 7
    //   221: aconst_null
    //   222: astore 6
    //   224: aload 6
    //   226: astore_1
    //   227: ldc_w 294
    //   230: ldc_w 445
    //   233: iconst_1
    //   234: anewarray 298	java/lang/Object
    //   237: dup
    //   238: iconst_0
    //   239: aload 7
    //   241: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   244: aastore
    //   245: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   248: aload 6
    //   250: ifnull +87 -> 337
    //   253: aload 6
    //   255: invokevirtual 443	java/io/InputStream:close	()V
    //   258: aconst_null
    //   259: astore_1
    //   260: goto -113 -> 147
    //   263: astore_1
    //   264: ldc_w 294
    //   267: ldc_w 445
    //   270: iconst_1
    //   271: anewarray 298	java/lang/Object
    //   274: dup
    //   275: iconst_0
    //   276: aload_1
    //   277: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   280: aastore
    //   281: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   284: aconst_null
    //   285: astore_1
    //   286: goto -139 -> 147
    //   289: astore_1
    //   290: aload 8
    //   292: astore 6
    //   294: aload 6
    //   296: ifnull +8 -> 304
    //   299: aload 6
    //   301: invokevirtual 443	java/io/InputStream:close	()V
    //   304: aload_1
    //   305: athrow
    //   306: astore_1
    //   307: aload_0
    //   308: monitorexit
    //   309: aload_1
    //   310: athrow
    //   311: astore 6
    //   313: ldc_w 294
    //   316: ldc_w 445
    //   319: iconst_1
    //   320: anewarray 298	java/lang/Object
    //   323: dup
    //   324: iconst_0
    //   325: aload 6
    //   327: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   330: aastore
    //   331: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   334: goto -30 -> 304
    //   337: aconst_null
    //   338: astore_1
    //   339: goto -192 -> 147
    //   342: aload 10
    //   344: astore 8
    //   346: aload_0
    //   347: invokevirtual 454	com/tencent/mm/storage/ac:aHg	()Z
    //   350: ifeq +170 -> 520
    //   353: aload 10
    //   355: astore 8
    //   357: aload_0
    //   358: aload_0
    //   359: getfield 351	com/tencent/mm/storage/ac:field_groupId	Ljava/lang/String;
    //   362: aload_0
    //   363: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   366: invokevirtual 534	com/tencent/mm/storage/ac:bA	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   369: astore_1
    //   370: aload_1
    //   371: ifnonnull +932 -> 1303
    //   374: aload 10
    //   376: astore 8
    //   378: new 120	java/lang/StringBuilder
    //   381: dup
    //   382: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   385: aload_0
    //   386: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   389: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: aload_0
    //   393: getfield 351	com/tencent/mm/storage/ac:field_groupId	Ljava/lang/String;
    //   396: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   399: getstatic 252	java/io/File:separator	Ljava/lang/String;
    //   402: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   405: aload_0
    //   406: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   409: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   412: ldc_w 536
    //   415: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   418: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   421: astore_1
    //   422: aload 10
    //   424: astore 8
    //   426: new 249	java/io/File
    //   429: dup
    //   430: aload_1
    //   431: invokespecial 362	java/io/File:<init>	(Ljava/lang/String;)V
    //   434: astore_1
    //   435: aload 10
    //   437: astore 8
    //   439: aload_1
    //   440: invokevirtual 365	java/io/File:exists	()Z
    //   443: ifeq +219 -> 662
    //   446: aload 10
    //   448: astore 8
    //   450: new 499	java/io/FileInputStream
    //   453: dup
    //   454: aload_1
    //   455: invokespecial 539	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   458: astore_1
    //   459: aload_1
    //   460: aload_0
    //   461: getfield 259	com/tencent/mm/storage/ac:ifm	F
    //   464: iload_3
    //   465: iload_3
    //   466: invokestatic 505	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   469: astore 7
    //   471: aload_1
    //   472: astore 9
    //   474: aload 7
    //   476: astore_1
    //   477: aload 9
    //   479: ifnull -332 -> 147
    //   482: aload 9
    //   484: invokevirtual 506	java/io/FileInputStream:close	()V
    //   487: aload 7
    //   489: astore_1
    //   490: goto -343 -> 147
    //   493: astore_1
    //   494: ldc_w 294
    //   497: ldc_w 445
    //   500: iconst_1
    //   501: anewarray 298	java/lang/Object
    //   504: dup
    //   505: iconst_0
    //   506: aload_1
    //   507: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   510: aastore
    //   511: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   514: aload 7
    //   516: astore_1
    //   517: goto -370 -> 147
    //   520: aload 10
    //   522: astore 8
    //   524: new 249	java/io/File
    //   527: dup
    //   528: new 120	java/lang/StringBuilder
    //   531: dup
    //   532: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   535: aload_0
    //   536: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   539: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   542: aload_0
    //   543: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   546: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   549: ldc_w 541
    //   552: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   555: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   558: invokespecial 362	java/io/File:<init>	(Ljava/lang/String;)V
    //   561: astore_1
    //   562: goto -127 -> 435
    //   565: astore 9
    //   567: aconst_null
    //   568: astore_1
    //   569: aload 6
    //   571: astore 7
    //   573: aload_1
    //   574: astore 6
    //   576: aload 7
    //   578: astore 8
    //   580: ldc_w 294
    //   583: ldc_w 445
    //   586: iconst_1
    //   587: anewarray 298	java/lang/Object
    //   590: dup
    //   591: iconst_0
    //   592: aload 9
    //   594: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   597: aastore
    //   598: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   601: aload 7
    //   603: astore 8
    //   605: ldc_w 294
    //   608: aload 9
    //   610: invokevirtual 507	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   613: invokestatic 509	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   616: aload 6
    //   618: astore_1
    //   619: aload 7
    //   621: ifnull -474 -> 147
    //   624: aload 7
    //   626: invokevirtual 506	java/io/FileInputStream:close	()V
    //   629: aload 6
    //   631: astore_1
    //   632: goto -485 -> 147
    //   635: astore_1
    //   636: ldc_w 294
    //   639: ldc_w 445
    //   642: iconst_1
    //   643: anewarray 298	java/lang/Object
    //   646: dup
    //   647: iconst_0
    //   648: aload_1
    //   649: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   652: aastore
    //   653: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   656: aload 6
    //   658: astore_1
    //   659: goto -512 -> 147
    //   662: aload 10
    //   664: astore 8
    //   666: aload_0
    //   667: invokevirtual 454	com/tencent/mm/storage/ac:aHg	()Z
    //   670: ifeq +257 -> 927
    //   673: aload 10
    //   675: astore 8
    //   677: getstatic 546	android/os/Build$VERSION:SDK_INT	I
    //   680: bipush 19
    //   682: if_icmpge +612 -> 1294
    //   685: aload 10
    //   687: astore 8
    //   689: new 499	java/io/FileInputStream
    //   692: dup
    //   693: new 120	java/lang/StringBuilder
    //   696: dup
    //   697: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   700: aload_0
    //   701: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   704: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   707: aload_0
    //   708: getfield 351	com/tencent/mm/storage/ac:field_groupId	Ljava/lang/String;
    //   711: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   714: getstatic 252	java/io/File:separator	Ljava/lang/String;
    //   717: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   720: aload_0
    //   721: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   724: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   727: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   730: invokespecial 500	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   733: astore_1
    //   734: aload_1
    //   735: aload_0
    //   736: getfield 259	com/tencent/mm/storage/ac:ifm	F
    //   739: iload_3
    //   740: iload_3
    //   741: invokestatic 505	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   744: astore 6
    //   746: aload_1
    //   747: astore 8
    //   749: aload_0
    //   750: invokevirtual 454	com/tencent/mm/storage/ac:aHg	()Z
    //   753: ifeq +225 -> 978
    //   756: aload_1
    //   757: astore 8
    //   759: ldc_w 294
    //   762: ldc_w 548
    //   765: invokestatic 550	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   768: aload 6
    //   770: astore 7
    //   772: aload_1
    //   773: astore 9
    //   775: aload_1
    //   776: astore 8
    //   778: new 249	java/io/File
    //   781: dup
    //   782: new 120	java/lang/StringBuilder
    //   785: dup
    //   786: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   789: aload_0
    //   790: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   793: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   796: aload_0
    //   797: getfield 351	com/tencent/mm/storage/ac:field_groupId	Ljava/lang/String;
    //   800: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   803: getstatic 252	java/io/File:separator	Ljava/lang/String;
    //   806: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   809: aload_0
    //   810: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   813: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   816: ldc_w 552
    //   819: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   822: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   825: invokespecial 362	java/io/File:<init>	(Ljava/lang/String;)V
    //   828: invokevirtual 365	java/io/File:exists	()Z
    //   831: ifne -357 -> 474
    //   834: aload 6
    //   836: astore 7
    //   838: aload_1
    //   839: astore 9
    //   841: aload_1
    //   842: astore 8
    //   844: getstatic 546	android/os/Build$VERSION:SDK_INT	I
    //   847: bipush 19
    //   849: if_icmpge -375 -> 474
    //   852: aload_1
    //   853: astore 8
    //   855: aload 6
    //   857: bipush 100
    //   859: getstatic 558	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   862: new 120	java/lang/StringBuilder
    //   865: dup
    //   866: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   869: aload_0
    //   870: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   873: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   876: aload_0
    //   877: getfield 351	com/tencent/mm/storage/ac:field_groupId	Ljava/lang/String;
    //   880: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   883: getstatic 252	java/io/File:separator	Ljava/lang/String;
    //   886: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   889: aload_0
    //   890: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   893: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   896: ldc_w 552
    //   899: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   902: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   905: iconst_0
    //   906: invokestatic 563	com/tencent/mm/sdk/platformtools/e:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   909: aload 6
    //   911: astore 7
    //   913: aload_1
    //   914: astore 9
    //   916: goto -442 -> 474
    //   919: astore 9
    //   921: aload_1
    //   922: astore 7
    //   924: goto -348 -> 576
    //   927: aload 10
    //   929: astore 8
    //   931: new 499	java/io/FileInputStream
    //   934: dup
    //   935: new 120	java/lang/StringBuilder
    //   938: dup
    //   939: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   942: aload_0
    //   943: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   946: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   949: aload_0
    //   950: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   953: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   956: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   959: invokespecial 500	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   962: astore_1
    //   963: aload_1
    //   964: aload_0
    //   965: getfield 259	com/tencent/mm/storage/ac:ifm	F
    //   968: iload_3
    //   969: iload_3
    //   970: invokestatic 505	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   973: astore 6
    //   975: goto -229 -> 746
    //   978: aload_1
    //   979: astore 8
    //   981: aload 6
    //   983: bipush 100
    //   985: getstatic 558	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   988: new 120	java/lang/StringBuilder
    //   991: dup
    //   992: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   995: aload_0
    //   996: getfield 272	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   999: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1002: aload_0
    //   1003: invokevirtual 360	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   1006: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1009: ldc_w 541
    //   1012: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1015: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1018: iconst_0
    //   1019: invokestatic 563	com/tencent/mm/sdk/platformtools/e:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   1022: aload 6
    //   1024: astore 7
    //   1026: aload_1
    //   1027: astore 9
    //   1029: goto -555 -> 474
    //   1032: astore 8
    //   1034: aload_1
    //   1035: astore 7
    //   1037: aload 8
    //   1039: astore_1
    //   1040: aload 7
    //   1042: astore 8
    //   1044: ldc_w 294
    //   1047: ldc_w 445
    //   1050: iconst_1
    //   1051: anewarray 298	java/lang/Object
    //   1054: dup
    //   1055: iconst_0
    //   1056: aload_1
    //   1057: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1060: aastore
    //   1061: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1064: aload 7
    //   1066: astore 8
    //   1068: ldc_w 294
    //   1071: aload_1
    //   1072: invokevirtual 330	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1075: invokestatic 509	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1078: aload 6
    //   1080: astore_1
    //   1081: aload 7
    //   1083: ifnull -936 -> 147
    //   1086: aload 7
    //   1088: invokevirtual 506	java/io/FileInputStream:close	()V
    //   1091: aload 6
    //   1093: astore_1
    //   1094: goto -947 -> 147
    //   1097: astore_1
    //   1098: ldc_w 294
    //   1101: ldc_w 445
    //   1104: iconst_1
    //   1105: anewarray 298	java/lang/Object
    //   1108: dup
    //   1109: iconst_0
    //   1110: aload_1
    //   1111: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1114: aastore
    //   1115: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1118: aload 6
    //   1120: astore_1
    //   1121: goto -974 -> 147
    //   1124: astore_1
    //   1125: aload 8
    //   1127: ifnull +8 -> 1135
    //   1130: aload 8
    //   1132: invokevirtual 506	java/io/FileInputStream:close	()V
    //   1135: aload_1
    //   1136: athrow
    //   1137: astore 6
    //   1139: ldc_w 294
    //   1142: ldc_w 445
    //   1145: iconst_1
    //   1146: anewarray 298	java/lang/Object
    //   1149: dup
    //   1150: iconst_0
    //   1151: aload 6
    //   1153: invokestatic 449	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1156: aastore
    //   1157: invokestatic 452	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1160: goto -25 -> 1135
    //   1163: astore 6
    //   1165: aload_1
    //   1166: astore 8
    //   1168: aload 6
    //   1170: astore_1
    //   1171: goto -46 -> 1125
    //   1174: astore 6
    //   1176: aload_1
    //   1177: astore 8
    //   1179: aload 6
    //   1181: astore_1
    //   1182: goto -57 -> 1125
    //   1185: astore 6
    //   1187: aload_1
    //   1188: astore 8
    //   1190: aload 6
    //   1192: astore_1
    //   1193: goto -68 -> 1125
    //   1196: astore_1
    //   1197: aconst_null
    //   1198: astore 6
    //   1200: goto -160 -> 1040
    //   1203: astore 8
    //   1205: aconst_null
    //   1206: astore 6
    //   1208: aload_1
    //   1209: astore 7
    //   1211: aload 8
    //   1213: astore_1
    //   1214: goto -174 -> 1040
    //   1217: astore 8
    //   1219: aconst_null
    //   1220: astore 6
    //   1222: aload_1
    //   1223: astore 7
    //   1225: aload 8
    //   1227: astore_1
    //   1228: goto -188 -> 1040
    //   1231: astore 8
    //   1233: aconst_null
    //   1234: astore 6
    //   1236: aload_1
    //   1237: astore 7
    //   1239: aload 8
    //   1241: astore_1
    //   1242: goto -202 -> 1040
    //   1245: astore 9
    //   1247: aconst_null
    //   1248: astore 6
    //   1250: aload_1
    //   1251: astore 7
    //   1253: goto -677 -> 576
    //   1256: astore 9
    //   1258: aconst_null
    //   1259: astore 6
    //   1261: aload_1
    //   1262: astore 7
    //   1264: goto -688 -> 576
    //   1267: astore 9
    //   1269: aconst_null
    //   1270: astore 6
    //   1272: aload_1
    //   1273: astore 7
    //   1275: goto -699 -> 576
    //   1278: astore 7
    //   1280: aload_1
    //   1281: astore 6
    //   1283: aload 7
    //   1285: astore_1
    //   1286: goto -992 -> 294
    //   1289: astore 7
    //   1291: goto -1067 -> 224
    //   1294: aconst_null
    //   1295: astore 6
    //   1297: aload 9
    //   1299: astore_1
    //   1300: goto -554 -> 746
    //   1303: goto -881 -> 422
    //   1306: aload 7
    //   1308: astore_1
    //   1309: goto -1162 -> 147
    //   1312: goto -1282 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1315	0	this	ac
    //   0	1315	1	paramContext	Context
    //   0	1315	2	paramBoolean	boolean
    //   23	947	3	i	int
    //   64	12	4	j	int
    //   69	7	5	k	int
    //   1	299	6	localObject1	Object
    //   311	259	6	localIOException1	java.io.IOException
    //   574	545	6	localObject2	Object
    //   1137	15	6	localIOException2	java.io.IOException
    //   1163	6	6	localObject3	Object
    //   1174	6	6	localObject4	Object
    //   1185	6	6	localObject5	Object
    //   1198	98	6	localContext1	Context
    //   7	207	7	localObject6	Object
    //   219	21	7	localException1	Exception
    //   469	805	7	localObject7	Object
    //   1278	6	7	localObject8	Object
    //   1289	18	7	localException2	Exception
    //   13	967	8	localObject9	Object
    //   1032	6	8	localException3	Exception
    //   1042	147	8	localObject10	Object
    //   1203	9	8	localException4	Exception
    //   1217	9	8	localException5	Exception
    //   1231	9	8	localException6	Exception
    //   4	479	9	localContext2	Context
    //   565	44	9	localFileNotFoundException1	java.io.FileNotFoundException
    //   773	142	9	localContext3	Context
    //   919	1	9	localFileNotFoundException2	java.io.FileNotFoundException
    //   1027	1	9	localContext4	Context
    //   1245	1	9	localFileNotFoundException3	java.io.FileNotFoundException
    //   1256	1	9	localFileNotFoundException4	java.io.FileNotFoundException
    //   1267	31	9	localFileNotFoundException5	java.io.FileNotFoundException
    //   10	918	10	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   139	144	192	java/io/IOException
    //   78	84	219	java/lang/Exception
    //   84	110	219	java/lang/Exception
    //   110	118	219	java/lang/Exception
    //   183	189	219	java/lang/Exception
    //   253	258	263	java/io/IOException
    //   78	84	289	finally
    //   84	110	289	finally
    //   110	118	289	finally
    //   183	189	289	finally
    //   17	24	306	finally
    //   30	71	306	finally
    //   139	144	306	finally
    //   147	179	306	finally
    //   193	213	306	finally
    //   253	258	306	finally
    //   264	284	306	finally
    //   299	304	306	finally
    //   304	306	306	finally
    //   313	334	306	finally
    //   482	487	306	finally
    //   494	514	306	finally
    //   624	629	306	finally
    //   636	656	306	finally
    //   1086	1091	306	finally
    //   1098	1118	306	finally
    //   1130	1135	306	finally
    //   1135	1137	306	finally
    //   1139	1160	306	finally
    //   299	304	311	java/io/IOException
    //   482	487	493	java/io/IOException
    //   346	353	565	java/io/FileNotFoundException
    //   357	370	565	java/io/FileNotFoundException
    //   378	422	565	java/io/FileNotFoundException
    //   426	435	565	java/io/FileNotFoundException
    //   439	446	565	java/io/FileNotFoundException
    //   450	459	565	java/io/FileNotFoundException
    //   524	562	565	java/io/FileNotFoundException
    //   666	673	565	java/io/FileNotFoundException
    //   677	685	565	java/io/FileNotFoundException
    //   689	734	565	java/io/FileNotFoundException
    //   931	963	565	java/io/FileNotFoundException
    //   624	629	635	java/io/IOException
    //   749	756	919	java/io/FileNotFoundException
    //   759	768	919	java/io/FileNotFoundException
    //   778	834	919	java/io/FileNotFoundException
    //   844	852	919	java/io/FileNotFoundException
    //   855	909	919	java/io/FileNotFoundException
    //   981	1022	919	java/io/FileNotFoundException
    //   749	756	1032	java/lang/Exception
    //   759	768	1032	java/lang/Exception
    //   778	834	1032	java/lang/Exception
    //   844	852	1032	java/lang/Exception
    //   855	909	1032	java/lang/Exception
    //   981	1022	1032	java/lang/Exception
    //   1086	1091	1097	java/io/IOException
    //   346	353	1124	finally
    //   357	370	1124	finally
    //   378	422	1124	finally
    //   426	435	1124	finally
    //   439	446	1124	finally
    //   450	459	1124	finally
    //   524	562	1124	finally
    //   580	601	1124	finally
    //   605	616	1124	finally
    //   666	673	1124	finally
    //   677	685	1124	finally
    //   689	734	1124	finally
    //   749	756	1124	finally
    //   759	768	1124	finally
    //   778	834	1124	finally
    //   844	852	1124	finally
    //   855	909	1124	finally
    //   931	963	1124	finally
    //   981	1022	1124	finally
    //   1044	1064	1124	finally
    //   1068	1078	1124	finally
    //   1130	1135	1137	java/io/IOException
    //   459	471	1163	finally
    //   734	746	1174	finally
    //   963	975	1185	finally
    //   346	353	1196	java/lang/Exception
    //   357	370	1196	java/lang/Exception
    //   378	422	1196	java/lang/Exception
    //   426	435	1196	java/lang/Exception
    //   439	446	1196	java/lang/Exception
    //   450	459	1196	java/lang/Exception
    //   524	562	1196	java/lang/Exception
    //   666	673	1196	java/lang/Exception
    //   677	685	1196	java/lang/Exception
    //   689	734	1196	java/lang/Exception
    //   931	963	1196	java/lang/Exception
    //   459	471	1203	java/lang/Exception
    //   734	746	1217	java/lang/Exception
    //   963	975	1231	java/lang/Exception
    //   459	471	1245	java/io/FileNotFoundException
    //   734	746	1256	java/io/FileNotFoundException
    //   963	975	1267	java/io/FileNotFoundException
    //   121	134	1278	finally
    //   227	248	1278	finally
    //   121	134	1289	java/lang/Exception
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
  
  public final void reset()
  {
    field_md5 = "";
    field_svrid = "";
    field_catalog = ifn;
    field_type = ify;
    field_size = 0;
    field_start = 0;
    field_state = ifE;
    field_name = "";
    field_content = "";
    field_reserved1 = "";
    field_reserved2 = "";
    field_reserved3 = 0;
    field_reserved4 = 0;
    field_app_id = "";
    field_temp = 0;
  }
  
  public final String xq()
  {
    if (field_md5 == null) {
      return "";
    }
    return field_md5;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */