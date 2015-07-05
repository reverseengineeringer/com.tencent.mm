package com.tencent.smtt.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.tencent.smtt.sdk.a.d;
import java.io.File;
import java.util.Map;

public final class m
{
  private static m jLS = null;
  private Handler mHandler = null;
  
  public static m aUY()
  {
    if (jLS == null) {
      jLS = new m();
    }
    return jLS;
  }
  
  /* Error */
  private static Map aUZ()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_1
    //   4: ldc 111
    //   6: astore_2
    //   7: new 45	java/io/File
    //   10: dup
    //   11: ldc 113
    //   13: invokespecial 48	java/io/File:<init>	(Ljava/lang/String;)V
    //   16: astore_0
    //   17: aload_0
    //   18: invokevirtual 52	java/io/File:exists	()Z
    //   21: ifne +141 -> 162
    //   24: new 45	java/io/File
    //   27: dup
    //   28: ldc 115
    //   30: invokespecial 48	java/io/File:<init>	(Ljava/lang/String;)V
    //   33: astore_0
    //   34: aload_0
    //   35: invokevirtual 52	java/io/File:exists	()Z
    //   38: ifeq +117 -> 155
    //   41: new 117	java/io/FileInputStream
    //   44: dup
    //   45: aload_0
    //   46: invokespecial 120	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   49: astore_0
    //   50: aload_0
    //   51: invokestatic 126	com/tencent/smtt/a/e:k	(Ljava/io/InputStream;)[B
    //   54: astore 4
    //   56: aload_2
    //   57: astore_1
    //   58: aload_0
    //   59: astore_3
    //   60: aload 4
    //   62: ifnull +17 -> 79
    //   65: new 128	java/lang/String
    //   68: dup
    //   69: aload 4
    //   71: ldc -126
    //   73: invokespecial 133	java/lang/String:<init>	([BLjava/lang/String;)V
    //   76: astore_1
    //   77: aload_0
    //   78: astore_3
    //   79: aload_1
    //   80: astore_0
    //   81: aload_3
    //   82: ifnull +9 -> 91
    //   85: aload_3
    //   86: invokevirtual 136	java/io/FileInputStream:close	()V
    //   89: aload_1
    //   90: astore_0
    //   91: aload_0
    //   92: invokestatic 140	com/tencent/smtt/a/m:xj	(Ljava/lang/String;)Ljava/util/Map;
    //   95: areturn
    //   96: astore_0
    //   97: aload_2
    //   98: astore_0
    //   99: aload_1
    //   100: ifnull -9 -> 91
    //   103: aload_1
    //   104: invokevirtual 136	java/io/FileInputStream:close	()V
    //   107: aload_2
    //   108: astore_0
    //   109: goto -18 -> 91
    //   112: astore_0
    //   113: aload_2
    //   114: astore_0
    //   115: goto -24 -> 91
    //   118: astore_0
    //   119: aload_3
    //   120: astore_1
    //   121: aload_1
    //   122: ifnull +7 -> 129
    //   125: aload_1
    //   126: invokevirtual 136	java/io/FileInputStream:close	()V
    //   129: aload_0
    //   130: athrow
    //   131: astore_0
    //   132: aload_1
    //   133: astore_0
    //   134: goto -43 -> 91
    //   137: astore_1
    //   138: goto -9 -> 129
    //   141: astore_2
    //   142: aload_0
    //   143: astore_1
    //   144: aload_2
    //   145: astore_0
    //   146: goto -25 -> 121
    //   149: astore_1
    //   150: aload_0
    //   151: astore_1
    //   152: goto -55 -> 97
    //   155: aconst_null
    //   156: astore_3
    //   157: aload_2
    //   158: astore_1
    //   159: goto -80 -> 79
    //   162: goto -128 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   16	76	0	localObject1	Object
    //   96	1	0	localThrowable1	Throwable
    //   98	11	0	str1	String
    //   112	1	0	localIOException1	java.io.IOException
    //   114	1	0	str2	String
    //   118	12	0	localObject2	Object
    //   131	1	0	localIOException2	java.io.IOException
    //   133	18	0	localObject3	Object
    //   3	130	1	localObject4	Object
    //   137	1	1	localIOException3	java.io.IOException
    //   143	1	1	localObject5	Object
    //   149	1	1	localThrowable2	Throwable
    //   151	8	1	localObject6	Object
    //   6	108	2	str3	String
    //   141	17	2	localObject7	Object
    //   1	156	3	localObject8	Object
    //   54	16	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   7	34	96	java/lang/Throwable
    //   34	50	96	java/lang/Throwable
    //   103	107	112	java/io/IOException
    //   7	34	118	finally
    //   34	50	118	finally
    //   85	89	131	java/io/IOException
    //   125	129	137	java/io/IOException
    //   50	56	141	finally
    //   65	77	141	finally
    //   50	56	149	java/lang/Throwable
    //   65	77	149	java/lang/Throwable
  }
  
  private String aVa()
  {
    Object localObject = aUZ();
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
      } while (TextUtils.equals(j.aE(localFile.lastModified()), (CharSequence)localObject));
    }
    return "";
  }
  
  public static void bc(Context paramContext, String paramString)
  {
    if ((paramContext != null) && (paramString != null) && (paramString.length() > 0)) {
      d.b(paramContext, paramString, null);
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
  
  /* Error */
  private static Map xj(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 185	java/lang/String:length	()I
    //   4: ifgt +7 -> 11
    //   7: aconst_null
    //   8: astore_0
    //   9: aload_0
    //   10: areturn
    //   11: new 213	java/util/HashMap
    //   14: dup
    //   15: invokespecial 214	java/util/HashMap:<init>	()V
    //   18: astore_3
    //   19: aload_0
    //   20: ldc -40
    //   22: invokevirtual 220	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
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
    //   50: invokevirtual 185	java/lang/String:length	()I
    //   53: ifle +59 -> 112
    //   56: aload_0
    //   57: invokevirtual 223	java/lang/String:trim	()Ljava/lang/String;
    //   60: ldc -31
    //   62: iconst_2
    //   63: invokevirtual 228	java/lang/String:split	(Ljava/lang/String;I)[Ljava/lang/String;
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
    //   96: invokevirtual 185	java/lang/String:length	()I
    //   99: ifle +13 -> 112
    //   102: aload_3
    //   103: aload_0
    //   104: aload 5
    //   106: invokeinterface 232 3 0
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
  
  public final boolean bb(Context paramContext, String paramString)
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
                  if (TextUtils.isEmpty(aVa())) {
                    break label309;
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
      label309:
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */