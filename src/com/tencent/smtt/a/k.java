package com.tencent.smtt.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.tencent.smtt.sdk.a.c;
import java.io.File;
import java.util.Map;

public final class k
{
  private static k lUV = null;
  private Handler mHandler = null;
  
  /* Error */
  private static Map CK(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 39	java/lang/String:length	()I
    //   4: ifgt +7 -> 11
    //   7: aconst_null
    //   8: astore_0
    //   9: aload_0
    //   10: areturn
    //   11: new 41	java/util/HashMap
    //   14: dup
    //   15: invokespecial 42	java/util/HashMap:<init>	()V
    //   18: astore_3
    //   19: aload_0
    //   20: ldc 44
    //   22: invokevirtual 48	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   25: astore 4
    //   27: aload 4
    //   29: arraylength
    //   30: istore_2
    //   31: iconst_0
    //   32: istore_1
    //   33: aload_3
    //   34: astore_0
    //   35: iload_1
    //   36: iload_2
    //   37: if_icmpge -28 -> 9
    //   40: aload 4
    //   42: iload_1
    //   43: aaload
    //   44: astore_0
    //   45: aload_0
    //   46: ifnull +66 -> 112
    //   49: aload_0
    //   50: invokevirtual 39	java/lang/String:length	()I
    //   53: ifle +59 -> 112
    //   56: aload_0
    //   57: invokevirtual 52	java/lang/String:trim	()Ljava/lang/String;
    //   60: ldc 54
    //   62: iconst_2
    //   63: invokevirtual 57	java/lang/String:split	(Ljava/lang/String;I)[Ljava/lang/String;
    //   66: astore 5
    //   68: aload 5
    //   70: ifnull +42 -> 112
    //   73: aload 5
    //   75: arraylength
    //   76: iconst_2
    //   77: if_icmplt +35 -> 112
    //   80: aload 5
    //   82: iconst_0
    //   83: aaload
    //   84: astore_0
    //   85: aload 5
    //   87: iconst_1
    //   88: aaload
    //   89: astore 5
    //   91: aload_0
    //   92: ifnull +20 -> 112
    //   95: aload_0
    //   96: invokevirtual 39	java/lang/String:length	()I
    //   99: ifle +13 -> 112
    //   102: aload_3
    //   103: aload_0
    //   104: aload 5
    //   106: invokeinterface 63 3 0
    //   111: pop
    //   112: iload_1
    //   113: iconst_1
    //   114: iadd
    //   115: istore_1
    //   116: goto -83 -> 33
    //   119: astore_0
    //   120: aconst_null
    //   121: areturn
    //   122: astore_0
    //   123: aload_3
    //   124: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	paramString	String
    //   32	84	1	i	int
    //   30	8	2	j	int
    //   18	106	3	localHashMap	java.util.HashMap
    //   25	16	4	arrayOfString	String[]
    //   66	39	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	19	119	java/lang/Throwable
    //   19	31	122	java/lang/Throwable
    //   49	68	122	java/lang/Throwable
    //   73	80	122	java/lang/Throwable
    //   95	112	122	java/lang/Throwable
  }
  
  public static k bmn()
  {
    if (lUV == null) {
      lUV = new k();
    }
    return lUV;
  }
  
  /* Error */
  private static Map bmo()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore_3
    //   5: ldc -114
    //   7: astore_1
    //   8: new 76	java/io/File
    //   11: dup
    //   12: ldc -112
    //   14: invokespecial 79	java/io/File:<init>	(Ljava/lang/String;)V
    //   17: astore_2
    //   18: aload_2
    //   19: astore_0
    //   20: aload_2
    //   21: invokevirtual 83	java/io/File:exists	()Z
    //   24: ifne +13 -> 37
    //   27: new 76	java/io/File
    //   30: dup
    //   31: ldc -110
    //   33: invokespecial 79	java/io/File:<init>	(Ljava/lang/String;)V
    //   36: astore_0
    //   37: aload_0
    //   38: invokevirtual 83	java/io/File:exists	()Z
    //   41: ifne +138 -> 179
    //   44: new 76	java/io/File
    //   47: dup
    //   48: ldc -108
    //   50: invokespecial 79	java/io/File:<init>	(Ljava/lang/String;)V
    //   53: astore_0
    //   54: aload_0
    //   55: invokevirtual 83	java/io/File:exists	()Z
    //   58: ifeq +114 -> 172
    //   61: new 150	java/io/FileInputStream
    //   64: dup
    //   65: aload_0
    //   66: invokespecial 153	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   69: astore_2
    //   70: aload_2
    //   71: invokestatic 159	com/tencent/smtt/a/d:j	(Ljava/io/InputStream;)[B
    //   74: astore 4
    //   76: aload_1
    //   77: astore_0
    //   78: aload_2
    //   79: astore_3
    //   80: aload 4
    //   82: ifnull +17 -> 99
    //   85: new 35	java/lang/String
    //   88: dup
    //   89: aload 4
    //   91: ldc -95
    //   93: invokespecial 164	java/lang/String:<init>	([BLjava/lang/String;)V
    //   96: astore_0
    //   97: aload_2
    //   98: astore_3
    //   99: aload_0
    //   100: astore_2
    //   101: aload_3
    //   102: ifnull +11 -> 113
    //   105: aload_0
    //   106: astore_2
    //   107: aload_3
    //   108: invokevirtual 167	java/io/FileInputStream:close	()V
    //   111: aload_0
    //   112: astore_2
    //   113: aload_2
    //   114: invokestatic 169	com/tencent/smtt/a/k:CK	(Ljava/lang/String;)Ljava/util/Map;
    //   117: areturn
    //   118: astore_0
    //   119: aload_3
    //   120: astore_1
    //   121: aload_1
    //   122: ifnull +7 -> 129
    //   125: aload_1
    //   126: invokevirtual 167	java/io/FileInputStream:close	()V
    //   129: aload_0
    //   130: athrow
    //   131: astore_0
    //   132: aload 4
    //   134: astore_0
    //   135: aload_1
    //   136: astore_2
    //   137: aload_0
    //   138: ifnull -25 -> 113
    //   141: aload_1
    //   142: astore_2
    //   143: aload_0
    //   144: invokevirtual 167	java/io/FileInputStream:close	()V
    //   147: aload_1
    //   148: astore_2
    //   149: goto -36 -> 113
    //   152: astore_0
    //   153: goto -40 -> 113
    //   156: astore_1
    //   157: goto -28 -> 129
    //   160: astore_0
    //   161: aload_2
    //   162: astore_1
    //   163: goto -42 -> 121
    //   166: astore_0
    //   167: aload_2
    //   168: astore_0
    //   169: goto -34 -> 135
    //   172: aconst_null
    //   173: astore_3
    //   174: aload_1
    //   175: astore_0
    //   176: goto -77 -> 99
    //   179: goto -125 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   19	93	0	localObject1	Object
    //   118	12	0	localObject2	Object
    //   131	1	0	localThrowable1	Throwable
    //   134	10	0	arrayOfByte1	byte[]
    //   152	1	0	localIOException1	java.io.IOException
    //   160	1	0	localObject3	Object
    //   166	1	0	localThrowable2	Throwable
    //   168	8	0	localObject4	Object
    //   7	141	1	localObject5	Object
    //   156	1	1	localIOException2	java.io.IOException
    //   162	13	1	localObject6	Object
    //   17	151	2	localObject7	Object
    //   4	170	3	localObject8	Object
    //   1	132	4	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   8	18	118	finally
    //   20	37	118	finally
    //   37	54	118	finally
    //   54	70	118	finally
    //   8	18	131	java/lang/Throwable
    //   20	37	131	java/lang/Throwable
    //   37	54	131	java/lang/Throwable
    //   54	70	131	java/lang/Throwable
    //   107	111	152	java/io/IOException
    //   143	147	152	java/io/IOException
    //   125	129	156	java/io/IOException
    //   70	76	160	finally
    //   85	97	160	finally
    //   70	76	166	java/lang/Throwable
    //   85	97	166	java/lang/Throwable
  }
  
  private String bmp()
  {
    Object localObject = bmo();
    if ((localObject != null) && (((Map)localObject).size() > 0))
    {
      String str = (String)((Map)localObject).get("FileDownloadPath");
      localObject = (String)((Map)localObject).get("FileDownloadVerifyInfo");
      if (TextUtils.isEmpty(str)) {
        str = "";
      }
      File localFile;
      do
      {
        return str;
        if (TextUtils.isEmpty((CharSequence)localObject)) {
          return "";
        }
        localFile = new File(str);
        if (!localFile.exists()) {
          return "";
        }
      } while (TextUtils.equals(g.aC(localFile.lastModified()), (CharSequence)localObject));
    }
    return "";
  }
  
  public static void bp(Context paramContext, String paramString)
  {
    if ((paramContext != null) && (paramString != null) && (paramString.length() > 0)) {
      c.b(paramContext, paramString, null);
    }
  }
  
  private static PackageInfo m(String paramString, Context paramContext)
  {
    if ((paramContext == null) || (TextUtils.isEmpty(paramString))) {
      return null;
    }
    try
    {
      paramString = paramContext.getPackageManager().getPackageInfo(paramString, 128);
      return paramString;
    }
    catch (Throwable paramString) {}
    return null;
  }
  
  public final boolean bo(Context paramContext, String paramString)
  {
    if (paramString != null) {}
    for (;;)
    {
      try
      {
        if (paramString.startsWith("tbsqbdownload://"))
        {
          Object localObject1 = paramString.substring(16).split(",");
          if (localObject1.length > 1)
          {
            paramString = localObject1[0].split("=");
            if ((paramString.length > 1) && ("url".equalsIgnoreCase(paramString[0])))
            {
              paramString = localObject1[0].substring(4);
              Object localObject2 = localObject1[1].split("=");
              if ((localObject2.length > 1) && ("downloadurl".equalsIgnoreCase(localObject2[0])))
              {
                localObject2 = localObject1[1].substring(12);
                localObject1 = paramString;
                paramString = (String)localObject2;
                continue;
                if (m("com.tencent.mtt", paramContext) != null)
                {
                  i = 2;
                  if (i == 2)
                  {
                    paramString = new Message();
                    what = 0;
                    obj = new Object[] { paramContext, localObject1 };
                    mHandler.sendMessage(paramString);
                    return true;
                  }
                }
                else
                {
                  if (TextUtils.isEmpty(bmp())) {
                    break label310;
                  }
                  i = 1;
                  continue;
                }
                if (i == 1)
                {
                  paramString = new Message();
                  what = 1;
                  obj = new Object[] { paramContext };
                  mHandler.sendMessage(paramString);
                  return true;
                }
                localObject1 = new Message();
                what = 2;
                obj = new Object[] { paramContext, paramString };
                mHandler.sendMessage((Message)localObject1);
                return true;
              }
              else
              {
                localObject1 = paramString;
                paramString = null;
              }
            }
            else
            {
              paramString = null;
              continue;
            }
          }
          else
          {
            paramString = null;
            localObject1 = null;
          }
          if ((localObject1 != null) && (paramString != null)) {
            continue;
          }
          return false;
        }
      }
      catch (Exception paramContext) {}
      return false;
      label310:
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */