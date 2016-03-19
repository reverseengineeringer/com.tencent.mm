package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.a.c;
import com.tencent.mm.a.g;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.impl.client.DefaultHttpClient;

public final class q
{
  private static boolean a(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    if (128000 < paramInt2 + 4) {
      return false;
    }
    paramArrayOfByte[paramInt2] = ((byte)(paramInt1 >> 24 & 0xFF));
    paramArrayOfByte[(paramInt2 + 1)] = ((byte)(paramInt1 >> 16 & 0xFF));
    paramArrayOfByte[(paramInt2 + 2)] = ((byte)(paramInt1 >> 8 & 0xFF));
    paramArrayOfByte[(paramInt2 + 3)] = ((byte)(paramInt1 & 0xFF));
    return true;
  }
  
  /* Error */
  static boolean a(String paramString1, String paramString2, boolean paramBoolean, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 19	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   4: ifne +10 -> 14
    //   7: aload_1
    //   8: invokestatic 19	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   11: ifeq +24 -> 35
    //   14: ldc 21
    //   16: ldc 23
    //   18: iconst_2
    //   19: anewarray 4	java/lang/Object
    //   22: dup
    //   23: iconst_0
    //   24: aload_0
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: aload_1
    //   29: aastore
    //   30: invokestatic 29	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   33: iconst_0
    //   34: ireturn
    //   35: aload_0
    //   36: invokestatic 35	com/tencent/mm/a/e:aw	(Ljava/lang/String;)I
    //   39: istore 5
    //   41: iload 5
    //   43: ifgt +28 -> 71
    //   46: ldc 21
    //   48: ldc 37
    //   50: iconst_2
    //   51: anewarray 4	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: aload_0
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: iload 5
    //   62: invokestatic 43	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   65: aastore
    //   66: invokestatic 29	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   69: iconst_0
    //   70: ireturn
    //   71: iload 5
    //   73: ldc 9
    //   75: if_icmpgt +89 -> 164
    //   78: aload_0
    //   79: iconst_0
    //   80: iconst_m1
    //   81: invokestatic 47	com/tencent/mm/a/e:d	(Ljava/lang/String;II)[B
    //   84: astore 10
    //   86: aload 10
    //   88: aload_0
    //   89: aload_1
    //   90: iload_3
    //   91: invokestatic 50	com/tencent/mm/platformtools/q:a	([BLjava/lang/String;Ljava/lang/String;I)Z
    //   94: istore 9
    //   96: aload 10
    //   98: ifnull +61 -> 159
    //   101: aload 10
    //   103: arraylength
    //   104: istore_3
    //   105: ldc 21
    //   107: ldc 52
    //   109: iconst_3
    //   110: anewarray 4	java/lang/Object
    //   113: dup
    //   114: iconst_0
    //   115: iload 9
    //   117: invokestatic 57	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   120: aastore
    //   121: dup
    //   122: iconst_1
    //   123: iload_3
    //   124: invokestatic 43	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   127: aastore
    //   128: dup
    //   129: iconst_2
    //   130: aload_0
    //   131: aastore
    //   132: invokestatic 59	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   135: iload 9
    //   137: ifeq +19 -> 156
    //   140: iload_2
    //   141: ifeq +15 -> 156
    //   144: new 61	java/io/File
    //   147: dup
    //   148: aload_0
    //   149: invokespecial 65	java/io/File:<init>	(Ljava/lang/String;)V
    //   152: invokestatic 68	com/tencent/mm/a/e:e	(Ljava/io/File;)Z
    //   155: pop
    //   156: iload 9
    //   158: ireturn
    //   159: iconst_m1
    //   160: istore_3
    //   161: goto -56 -> 105
    //   164: iload 5
    //   166: ldc 69
    //   168: idiv
    //   169: iconst_1
    //   170: iadd
    //   171: istore 6
    //   173: ldc 9
    //   175: newarray <illegal type>
    //   177: astore 12
    //   179: invokestatic 73	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   182: l2i
    //   183: istore 7
    //   185: new 75	java/io/FileInputStream
    //   188: dup
    //   189: aload_0
    //   190: invokespecial 76	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   193: astore 11
    //   195: iconst_0
    //   196: istore 4
    //   198: iload 4
    //   200: iload 6
    //   202: if_icmpge +227 -> 429
    //   205: aload 11
    //   207: astore 10
    //   209: aload 11
    //   211: aload 12
    //   213: bipush 12
    //   215: ldc 69
    //   217: invokevirtual 80	java/io/FileInputStream:read	([BII)I
    //   220: istore 8
    //   222: iload 8
    //   224: ifge +29 -> 253
    //   227: aload 11
    //   229: astore 10
    //   231: ldc 21
    //   233: ldc 82
    //   235: iconst_1
    //   236: anewarray 4	java/lang/Object
    //   239: dup
    //   240: iconst_0
    //   241: aload_0
    //   242: aastore
    //   243: invokestatic 29	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   246: aload 11
    //   248: invokevirtual 86	java/io/FileInputStream:close	()V
    //   251: iconst_0
    //   252: ireturn
    //   253: aload 11
    //   255: astore 10
    //   257: iload 7
    //   259: aload 12
    //   261: iconst_0
    //   262: invokestatic 88	com/tencent/mm/platformtools/q:a	(I[BI)Z
    //   265: pop
    //   266: aload 11
    //   268: astore 10
    //   270: iload 4
    //   272: aload 12
    //   274: iconst_4
    //   275: invokestatic 88	com/tencent/mm/platformtools/q:a	(I[BI)Z
    //   278: pop
    //   279: aload 11
    //   281: astore 10
    //   283: iload 8
    //   285: aload 12
    //   287: bipush 8
    //   289: invokestatic 88	com/tencent/mm/platformtools/q:a	(I[BI)Z
    //   292: pop
    //   293: iload 8
    //   295: ldc 69
    //   297: if_icmpge +115 -> 412
    //   300: aload 11
    //   302: astore 10
    //   304: iload 8
    //   306: bipush 12
    //   308: iadd
    //   309: newarray <illegal type>
    //   311: astore 13
    //   313: aload 11
    //   315: astore 10
    //   317: aload 12
    //   319: iconst_0
    //   320: aload 13
    //   322: iconst_0
    //   323: aload 13
    //   325: arraylength
    //   326: invokestatic 94	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   329: aload 11
    //   331: astore 10
    //   333: aload 13
    //   335: aload_0
    //   336: aload_1
    //   337: iload_3
    //   338: invokestatic 50	com/tencent/mm/platformtools/q:a	([BLjava/lang/String;Ljava/lang/String;I)Z
    //   341: istore 9
    //   343: aload 11
    //   345: astore 10
    //   347: ldc 21
    //   349: ldc 96
    //   351: bipush 6
    //   353: anewarray 4	java/lang/Object
    //   356: dup
    //   357: iconst_0
    //   358: iload 4
    //   360: invokestatic 43	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   363: aastore
    //   364: dup
    //   365: iconst_1
    //   366: iload 6
    //   368: invokestatic 43	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   371: aastore
    //   372: dup
    //   373: iconst_2
    //   374: iload 8
    //   376: invokestatic 43	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   379: aastore
    //   380: dup
    //   381: iconst_3
    //   382: iload 9
    //   384: invokestatic 57	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   387: aastore
    //   388: dup
    //   389: iconst_4
    //   390: iload 5
    //   392: invokestatic 43	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   395: aastore
    //   396: dup
    //   397: iconst_5
    //   398: aload_0
    //   399: aastore
    //   400: invokestatic 59	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   403: iload 4
    //   405: iconst_1
    //   406: iadd
    //   407: istore 4
    //   409: goto -211 -> 198
    //   412: aload 11
    //   414: astore 10
    //   416: aload 12
    //   418: aload_0
    //   419: aload_1
    //   420: iload_3
    //   421: invokestatic 50	com/tencent/mm/platformtools/q:a	([BLjava/lang/String;Ljava/lang/String;I)Z
    //   424: istore 9
    //   426: goto -83 -> 343
    //   429: iload_2
    //   430: ifeq +19 -> 449
    //   433: aload 11
    //   435: astore 10
    //   437: new 61	java/io/File
    //   440: dup
    //   441: aload_0
    //   442: invokespecial 65	java/io/File:<init>	(Ljava/lang/String;)V
    //   445: invokestatic 68	com/tencent/mm/a/e:e	(Ljava/io/File;)Z
    //   448: pop
    //   449: aload 11
    //   451: invokevirtual 86	java/io/FileInputStream:close	()V
    //   454: iconst_1
    //   455: ireturn
    //   456: astore 12
    //   458: aconst_null
    //   459: astore_1
    //   460: aload_1
    //   461: astore 10
    //   463: ldc 21
    //   465: ldc 98
    //   467: iconst_1
    //   468: anewarray 4	java/lang/Object
    //   471: dup
    //   472: iconst_0
    //   473: aload 12
    //   475: invokestatic 102	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   478: aastore
    //   479: invokestatic 29	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   482: aload_1
    //   483: astore 10
    //   485: ldc 21
    //   487: ldc 104
    //   489: iconst_1
    //   490: anewarray 4	java/lang/Object
    //   493: dup
    //   494: iconst_0
    //   495: aload_0
    //   496: aastore
    //   497: invokestatic 29	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   500: aload_1
    //   501: ifnull +7 -> 508
    //   504: aload_1
    //   505: invokevirtual 86	java/io/FileInputStream:close	()V
    //   508: iconst_0
    //   509: ireturn
    //   510: astore_0
    //   511: aconst_null
    //   512: astore 10
    //   514: aload 10
    //   516: ifnull +8 -> 524
    //   519: aload 10
    //   521: invokevirtual 86	java/io/FileInputStream:close	()V
    //   524: aload_0
    //   525: athrow
    //   526: astore_0
    //   527: goto -276 -> 251
    //   530: astore_0
    //   531: goto -77 -> 454
    //   534: astore_0
    //   535: goto -27 -> 508
    //   538: astore_1
    //   539: goto -15 -> 524
    //   542: astore_0
    //   543: goto -29 -> 514
    //   546: astore 12
    //   548: aload 11
    //   550: astore_1
    //   551: goto -91 -> 460
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	554	0	paramString1	String
    //   0	554	1	paramString2	String
    //   0	554	2	paramBoolean	boolean
    //   0	554	3	paramInt	int
    //   196	212	4	i	int
    //   39	352	5	j	int
    //   171	196	6	k	int
    //   183	75	7	m	int
    //   220	155	8	n	int
    //   94	331	9	bool	boolean
    //   84	436	10	localObject	Object
    //   193	356	11	localFileInputStream	java.io.FileInputStream
    //   177	240	12	arrayOfByte1	byte[]
    //   456	18	12	localException1	Exception
    //   546	1	12	localException2	Exception
    //   311	23	13	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   185	195	456	java/lang/Exception
    //   185	195	510	finally
    //   246	251	526	java/lang/Exception
    //   449	454	530	java/lang/Exception
    //   504	508	534	java/lang/Exception
    //   519	524	538	java/lang/Exception
    //   209	222	542	finally
    //   231	246	542	finally
    //   257	266	542	finally
    //   270	279	542	finally
    //   283	293	542	finally
    //   304	313	542	finally
    //   317	329	542	finally
    //   333	343	542	finally
    //   347	403	542	finally
    //   416	426	542	finally
    //   437	449	542	finally
    //   463	482	542	finally
    //   485	500	542	finally
    //   209	222	546	java/lang/Exception
    //   231	246	546	java/lang/Exception
    //   257	266	546	java/lang/Exception
    //   270	279	546	java/lang/Exception
    //   283	293	546	java/lang/Exception
    //   304	313	546	java/lang/Exception
    //   317	329	546	java/lang/Exception
    //   333	343	546	java/lang/Exception
    //   347	403	546	java/lang/Exception
    //   416	426	546	java/lang/Exception
    //   437	449	546	java/lang/Exception
  }
  
  public static boolean a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    return a(paramString1, paramString2, paramBoolean1, paramBoolean2, 1, 20003);
  }
  
  public static boolean a(String paramString1, final String paramString2, final boolean paramBoolean1, boolean paramBoolean2, int paramInt1, final int paramInt2)
  {
    if (paramBoolean2)
    {
      e.b(new Runnable()
      {
        public final void run()
        {
          q.a(cmw, paramString2, paramBoolean1, paramInt2);
        }
      }, "StackReportUploader_uploadFileDirect", paramInt1);
      return true;
    }
    return a(paramString1, paramString2, paramBoolean1, paramInt2);
  }
  
  private static boolean a(byte[] paramArrayOfByte, String paramString1, String paramString2, int paramInt)
  {
    if (ay.J(paramArrayOfByte))
    {
      u.e("!44@/B4Tb64lLpK6yOMee/eotB6K2Auynr4VmZLtkzi/1aw=", "read file failed:%s", new Object[] { paramString1 });
      return false;
    }
    if (paramArrayOfByte.length > 128000)
    {
      u.e("!44@/B4Tb64lLpK6yOMee/eotB6K2Auynr4VmZLtkzi/1aw=", "file :%s data len error:%d", new Object[] { paramString1, Integer.valueOf(paramArrayOfByte.length) });
      return false;
    }
    int i = paramArrayOfByte.length;
    String str = g.m(String.format("weixin#$()%d%d", new Object[] { Integer.valueOf(b.iUf), Integer.valueOf(i) }).getBytes()).toLowerCase();
    paramArrayOfByte = com.tencent.mm.a.q.q(paramArrayOfByte);
    if (ay.J(paramArrayOfByte))
    {
      u.e("!44@/B4Tb64lLpK6yOMee/eotB6K2Auynr4VmZLtkzi/1aw=", "zip data failed file:%s", new Object[] { paramString1 });
      return false;
    }
    Object localObject = new PByteArray();
    c.a((PByteArray)localObject, paramArrayOfByte, str.getBytes());
    paramArrayOfByte = value;
    if (ay.J(paramArrayOfByte)) {
      u.e("!44@/B4Tb64lLpK6yOMee/eotB6K2Auynr4VmZLtkzi/1aw=", "encrypt data failed file:%s", new Object[] { paramString1 });
    }
    paramString1 = y.getContext().getSharedPreferences("system_config_prefs", 0);
    localObject = "http://" + paramString1.getString("support.weixin.qq.com", "support.weixin.qq.com");
    paramString1 = new StringBuffer();
    paramString1.append((String)localObject + "/cgi-bin/mmsupport-bin/stackreport?version=");
    paramString1.append(Integer.toHexString(b.iUf));
    paramString1.append("&devicetype=");
    paramString1.append(b.bwR);
    paramString1.append("&filelength=");
    paramString1.append(i);
    paramString1.append("&sum=");
    paramString1.append(str);
    paramString1.append("&reporttype=");
    paramString1.append(paramInt);
    paramString1.append("&reportvalue=");
    paramString1.append(ay.FS() + ".0.1");
    if ((paramString2 != null) && (!paramString2.equals("")))
    {
      paramString1.append("&username=");
      paramString1.append(paramString2);
    }
    paramString2 = new DefaultHttpClient();
    paramString1 = new HttpPost(paramString1.toString());
    try
    {
      paramArrayOfByte = new ByteArrayEntity(paramArrayOfByte);
      paramArrayOfByte.setContentType("binary/octet-stream");
      paramString1.setEntity(paramArrayOfByte);
      paramArrayOfByte = paramString2.execute(paramString1);
      if ((paramArrayOfByte == null) || (paramArrayOfByte.getStatusLine() == null))
      {
        u.e("!44@/B4Tb64lLpK6yOMee/eotB6K2Auynr4VmZLtkzi/1aw=", "execute http failed resp null");
        return false;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!44@/B4Tb64lLpK6yOMee/eotB6K2Auynr4VmZLtkzi/1aw=", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
      u.d("!44@/B4Tb64lLpK6yOMee/eotB6K2Auynr4VmZLtkzi/1aw=", "execute post failed msg:%s", new Object[] { paramArrayOfByte.getMessage() });
      return false;
    }
    if (paramArrayOfByte.getStatusLine().getStatusCode() != 200)
    {
      u.e("!44@/B4Tb64lLpK6yOMee/eotB6K2Auynr4VmZLtkzi/1aw=", "error response code:%d ", new Object[] { Integer.valueOf(paramArrayOfByte.getStatusLine().getStatusCode()) });
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */