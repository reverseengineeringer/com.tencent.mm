package com.tencent.mm.w;

import android.content.Context;
import android.content.res.AssetManager;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class a
{
  public static int bLi = 1;
  private static String bxb = "";
  
  private static void a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  public static void aT(boolean paramBoolean)
  {
    File localFile = new File(xY());
    u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "copy search template file to path: %s", new Object[] { localFile.getAbsoluteFile() });
    if ((b.iUg) || (b.iUh))
    {
      u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "need to init search template folder %b", new Object[] { Boolean.valueOf(paramBoolean) });
      e.e(localFile);
      i(localFile);
    }
    for (;;)
    {
      e.e(new File(d.bxd, "emoji"));
      return;
      bLi = xZ();
      if (paramBoolean)
      {
        int i = ya();
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "need update assetVersion=%d currentVersion=%d", new Object[] { Integer.valueOf(i), Integer.valueOf(bLi) });
        if (bLi < i)
        {
          e.e(localFile);
          i(localFile);
        }
      }
      else if (bLi == 1)
      {
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "no need update currentVersion=%d", new Object[] { Integer.valueOf(bLi) });
        e.e(localFile);
        i(localFile);
      }
    }
  }
  
  private static boolean hn(String paramString)
  {
    Object localObject1 = y.getContext().getAssets();
    try
    {
      localObject1 = ((AssetManager)localObject1).open("emoji_template.zip");
      if (localObject1 == null)
      {
        u.e("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "file inputStream not found");
        return false;
      }
    }
    catch (IOException localIOException1)
    {
      InputStream localInputStream;
      for (;;)
      {
        u.printErrStackTrace("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", localIOException1, "", new Object[0]);
        localInputStream = null;
      }
      paramString = new File(paramString);
      if (paramString.exists()) {
        paramString.delete();
      }
      paramString.getParentFile().mkdirs();
      try
      {
        paramString = new FileOutputStream(paramString);
        if (paramString == null) {}
      }
      catch (FileNotFoundException paramString)
      {
        for (;;)
        {
          try
          {
            a(localInputStream, paramString);
            return true;
          }
          catch (IOException localIOException2)
          {
            u.printErrStackTrace("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", localIOException2, "", new Object[0]);
            return false;
          }
          finally
          {
            e.b(localInputStream);
            e.a(paramString);
          }
          paramString = paramString;
          u.printErrStackTrace("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", paramString, "", new Object[0]);
          paramString = null;
        }
      }
      e.b(localInputStream);
    }
    return false;
  }
  
  private static void i(File paramFile)
  {
    if (!paramFile.exists()) {
      paramFile.mkdirs();
    }
    File localFile = new File(paramFile, ".nomedia");
    if (!localFile.exists()) {}
    try
    {
      localFile.createNewFile();
      paramFile = new File(paramFile, "emoji_template.zip");
      if (hn(paramFile.getAbsolutePath()))
      {
        int i = ay.cg(paramFile.getAbsolutePath(), paramFile.getParent());
        if (i < 0)
        {
          u.e("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "unzip fail, ret = " + i + ", zipFilePath = " + paramFile.getAbsolutePath() + ", unzipPath = " + paramFile.getParent());
          return;
        }
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.printErrStackTrace("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", localIOException, "create nomedia file error", new Object[0]);
      }
      bLi = xZ();
      u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "Unzip Path%s version=%d", new Object[] { paramFile.getParent(), Integer.valueOf(bLi) });
      return;
    }
    u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "copy template file from asset fail %s", new Object[] { paramFile.getAbsolutePath() });
  }
  
  public static void j(File paramFile)
  {
    File localFile1 = new File(xY());
    e.e(localFile1);
    localFile1.mkdirs();
    File localFile2 = new File(localFile1, ".nomedia");
    if (!localFile2.exists()) {}
    try
    {
      localFile2.createNewFile();
      localFile1 = new File(localFile1, "emoji_template.zip");
      e.o(paramFile.getAbsolutePath(), localFile1.getAbsolutePath());
      int i = ay.cg(localFile1.getAbsolutePath(), localFile1.getParent());
      if (i < 0)
      {
        u.e("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "unzip fail, ret = " + i + ", zipFilePath = " + localFile1.getAbsolutePath() + ", unzipPath = " + localFile1.getParent());
        return;
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.printErrStackTrace("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", localIOException, "create nomedia file error", new Object[0]);
      }
      bLi = xZ();
      u.i("!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w==", "Unzip Path%s version=%d", new Object[] { localFile1.getParent(), Integer.valueOf(bLi) });
    }
  }
  
  public static String xY()
  {
    if (ay.kz(bxb)) {
      bxb = d.bxb.replace("/data/user/0", "/data/data");
    }
    File localFile = new File(bxb, "emoji/res");
    if (!localFile.exists()) {
      localFile.mkdir();
    }
    return localFile.getAbsolutePath();
  }
  
  /* Error */
  public static int xZ()
  {
    // Byte code:
    //   0: new 244	java/io/FileInputStream
    //   3: dup
    //   4: new 35	java/io/File
    //   7: dup
    //   8: invokestatic 39	com/tencent/mm/w/a:xY	()Ljava/lang/String;
    //   11: ldc -10
    //   13: invokespecial 93	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   16: invokespecial 247	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   19: astore_2
    //   20: aload_2
    //   21: astore_1
    //   22: new 249	java/io/BufferedReader
    //   25: dup
    //   26: new 251	java/io/InputStreamReader
    //   29: dup
    //   30: aload_2
    //   31: invokespecial 253	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   34: invokespecial 256	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   37: astore 4
    //   39: ldc 14
    //   41: astore_3
    //   42: aload_2
    //   43: astore_1
    //   44: aload 4
    //   46: invokevirtual 259	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   49: astore 5
    //   51: aload 5
    //   53: ifnull +28 -> 81
    //   56: aload_2
    //   57: astore_1
    //   58: new 193	java/lang/StringBuilder
    //   61: dup
    //   62: invokespecial 261	java/lang/StringBuilder:<init>	()V
    //   65: aload_3
    //   66: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: aload 5
    //   71: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: astore_3
    //   78: goto -36 -> 42
    //   81: aload_2
    //   82: astore_1
    //   83: new 263	org/json/JSONObject
    //   86: dup
    //   87: aload_3
    //   88: invokespecial 264	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   91: ldc_w 266
    //   94: invokevirtual 270	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   97: istore_0
    //   98: aload_2
    //   99: astore_1
    //   100: ldc 45
    //   102: ldc_w 272
    //   105: iconst_2
    //   106: anewarray 4	java/lang/Object
    //   109: dup
    //   110: iconst_0
    //   111: aload_3
    //   112: aastore
    //   113: dup
    //   114: iconst_1
    //   115: iload_0
    //   116: invokestatic 107	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   119: aastore
    //   120: invokestatic 275	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   123: aload_2
    //   124: invokestatic 166	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   127: iload_0
    //   128: ireturn
    //   129: astore_3
    //   130: aconst_null
    //   131: astore_2
    //   132: aload_2
    //   133: astore_1
    //   134: ldc 45
    //   136: aload_3
    //   137: aload_3
    //   138: invokevirtual 278	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   141: iconst_0
    //   142: anewarray 4	java/lang/Object
    //   145: invokestatic 143	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   148: aload_2
    //   149: invokestatic 166	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   152: iconst_1
    //   153: ireturn
    //   154: astore_2
    //   155: aconst_null
    //   156: astore_1
    //   157: aload_1
    //   158: invokestatic 166	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   161: aload_2
    //   162: athrow
    //   163: astore_2
    //   164: goto -7 -> 157
    //   167: astore_3
    //   168: goto -36 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   97	31	0	i	int
    //   21	137	1	localFileInputStream1	java.io.FileInputStream
    //   19	130	2	localFileInputStream2	java.io.FileInputStream
    //   154	8	2	localObject1	Object
    //   163	1	2	localObject2	Object
    //   41	71	3	str1	String
    //   129	9	3	localException1	Exception
    //   167	1	3	localException2	Exception
    //   37	8	4	localBufferedReader	java.io.BufferedReader
    //   49	21	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	20	129	java/lang/Exception
    //   0	20	154	finally
    //   22	39	163	finally
    //   44	51	163	finally
    //   58	78	163	finally
    //   83	98	163	finally
    //   100	123	163	finally
    //   134	148	163	finally
    //   22	39	167	java/lang/Exception
    //   44	51	167	java/lang/Exception
    //   58	78	167	java/lang/Exception
    //   83	98	167	java/lang/Exception
    //   100	123	167	java/lang/Exception
  }
  
  /* Error */
  private static int ya()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: invokestatic 121	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   6: invokevirtual 127	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   9: astore_1
    //   10: aload_1
    //   11: ldc_w 280
    //   14: invokevirtual 135	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   17: astore_1
    //   18: new 251	java/io/InputStreamReader
    //   21: dup
    //   22: aload_1
    //   23: invokespecial 253	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   26: astore 4
    //   28: new 249	java/io/BufferedReader
    //   31: dup
    //   32: aload 4
    //   34: invokespecial 256	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   37: astore 5
    //   39: ldc 14
    //   41: astore_2
    //   42: aload 5
    //   44: invokevirtual 259	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   47: astore_3
    //   48: aload_3
    //   49: ifnull +25 -> 74
    //   52: new 193	java/lang/StringBuilder
    //   55: dup
    //   56: invokespecial 261	java/lang/StringBuilder:<init>	()V
    //   59: aload_2
    //   60: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: aload_3
    //   64: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: astore_2
    //   71: goto -29 -> 42
    //   74: new 263	org/json/JSONObject
    //   77: dup
    //   78: aload_2
    //   79: invokespecial 264	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   82: ldc_w 266
    //   85: invokevirtual 270	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   88: istore_0
    //   89: ldc 45
    //   91: ldc_w 272
    //   94: iconst_2
    //   95: anewarray 4	java/lang/Object
    //   98: dup
    //   99: iconst_0
    //   100: aload_2
    //   101: aastore
    //   102: dup
    //   103: iconst_1
    //   104: iload_0
    //   105: invokestatic 107	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   108: aastore
    //   109: invokestatic 275	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   112: aload_1
    //   113: invokestatic 166	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   116: aload 4
    //   118: invokestatic 282	com/tencent/mm/a/e:a	(Ljava/io/Reader;)V
    //   121: aload 5
    //   123: invokestatic 282	com/tencent/mm/a/e:a	(Ljava/io/Reader;)V
    //   126: iload_0
    //   127: ireturn
    //   128: astore_3
    //   129: aconst_null
    //   130: astore_1
    //   131: aconst_null
    //   132: astore_2
    //   133: aload 5
    //   135: astore 4
    //   137: ldc 45
    //   139: aload_3
    //   140: aload_3
    //   141: invokevirtual 278	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   144: iconst_0
    //   145: anewarray 4	java/lang/Object
    //   148: invokestatic 143	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   151: aload_2
    //   152: invokestatic 166	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   155: aload 4
    //   157: invokestatic 282	com/tencent/mm/a/e:a	(Ljava/io/Reader;)V
    //   160: aload_1
    //   161: invokestatic 282	com/tencent/mm/a/e:a	(Ljava/io/Reader;)V
    //   164: iconst_1
    //   165: ireturn
    //   166: astore_2
    //   167: aconst_null
    //   168: astore_3
    //   169: aconst_null
    //   170: astore 4
    //   172: aconst_null
    //   173: astore_1
    //   174: aload_1
    //   175: invokestatic 166	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   178: aload 4
    //   180: invokestatic 282	com/tencent/mm/a/e:a	(Ljava/io/Reader;)V
    //   183: aload_3
    //   184: invokestatic 282	com/tencent/mm/a/e:a	(Ljava/io/Reader;)V
    //   187: aload_2
    //   188: athrow
    //   189: astore_2
    //   190: aconst_null
    //   191: astore_3
    //   192: aconst_null
    //   193: astore 4
    //   195: goto -21 -> 174
    //   198: astore_2
    //   199: aconst_null
    //   200: astore_3
    //   201: goto -27 -> 174
    //   204: astore_2
    //   205: aload 5
    //   207: astore_3
    //   208: goto -34 -> 174
    //   211: astore_3
    //   212: aload_2
    //   213: astore 5
    //   215: aload_3
    //   216: astore_2
    //   217: aload_1
    //   218: astore_3
    //   219: aload 5
    //   221: astore_1
    //   222: goto -48 -> 174
    //   225: astore_3
    //   226: aconst_null
    //   227: astore 4
    //   229: aload_1
    //   230: astore_2
    //   231: aload 4
    //   233: astore_1
    //   234: aload 5
    //   236: astore 4
    //   238: goto -101 -> 137
    //   241: astore_3
    //   242: aconst_null
    //   243: astore 5
    //   245: aload_1
    //   246: astore_2
    //   247: aload 5
    //   249: astore_1
    //   250: goto -113 -> 137
    //   253: astore_3
    //   254: aload_1
    //   255: astore_2
    //   256: aload 5
    //   258: astore_1
    //   259: goto -122 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   88	39	0	i	int
    //   9	250	1	localObject1	Object
    //   41	111	2	str1	String
    //   166	22	2	localObject2	Object
    //   189	1	2	localObject3	Object
    //   198	1	2	localObject4	Object
    //   204	9	2	localObject5	Object
    //   216	40	2	localObject6	Object
    //   47	17	3	str2	String
    //   128	13	3	localException1	Exception
    //   168	40	3	localObject7	Object
    //   211	5	3	localObject8	Object
    //   218	1	3	localObject9	Object
    //   225	1	3	localException2	Exception
    //   241	1	3	localException3	Exception
    //   253	1	3	localException4	Exception
    //   26	211	4	localObject10	Object
    //   1	256	5	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   10	18	128	java/lang/Exception
    //   10	18	166	finally
    //   18	28	189	finally
    //   28	39	198	finally
    //   42	48	204	finally
    //   52	71	204	finally
    //   74	112	204	finally
    //   137	151	211	finally
    //   18	28	225	java/lang/Exception
    //   28	39	241	java/lang/Exception
    //   42	48	253	java/lang/Exception
    //   52	71	253	java/lang/Exception
    //   74	112	253	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.w.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */