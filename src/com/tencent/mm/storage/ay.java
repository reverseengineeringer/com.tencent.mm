package com.tencent.mm.storage;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedHashMap;

public final class ay
  extends ai
{
  public h igY = null;
  private boolean igZ = false;
  
  public ay(h paramh)
  {
    igY = paramh;
  }
  
  /* Error */
  public static boolean Ah(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: aload_0
    //   6: invokestatic 29	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   9: ifeq +5 -> 14
    //   12: iconst_0
    //   13: ireturn
    //   14: aload_0
    //   15: ldc 31
    //   17: aconst_null
    //   18: invokestatic 37	com/tencent/mm/sdk/platformtools/p:z	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    //   21: astore_2
    //   22: aload_2
    //   23: ifnonnull +26 -> 49
    //   26: iconst_0
    //   27: ireturn
    //   28: astore_0
    //   29: ldc 39
    //   31: ldc 41
    //   33: iconst_1
    //   34: anewarray 43	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_0
    //   40: invokestatic 47	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   43: aastore
    //   44: invokestatic 53	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   47: iconst_0
    //   48: ireturn
    //   49: new 55	java/io/File
    //   52: dup
    //   53: getstatic 61	com/tencent/mm/storage/j:bjE	Ljava/lang/String;
    //   56: invokespecial 64	java/io/File:<init>	(Ljava/lang/String;)V
    //   59: astore_2
    //   60: aload_2
    //   61: invokevirtual 68	java/io/File:exists	()Z
    //   64: ifne +8 -> 72
    //   67: aload_2
    //   68: invokevirtual 71	java/io/File:mkdirs	()Z
    //   71: pop
    //   72: new 73	java/io/FileWriter
    //   75: dup
    //   76: new 75	java/lang/StringBuilder
    //   79: dup
    //   80: invokespecial 76	java/lang/StringBuilder:<init>	()V
    //   83: getstatic 61	com/tencent/mm/storage/j:bjE	Ljava/lang/String;
    //   86: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: ldc 82
    //   91: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: invokevirtual 86	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: invokespecial 87	java/io/FileWriter:<init>	(Ljava/lang/String;)V
    //   100: astore_2
    //   101: aload_2
    //   102: aload_0
    //   103: invokevirtual 90	java/io/FileWriter:write	(Ljava/lang/String;)V
    //   106: aload_2
    //   107: invokevirtual 93	java/io/FileWriter:close	()V
    //   110: aload_2
    //   111: invokevirtual 93	java/io/FileWriter:close	()V
    //   114: iconst_1
    //   115: ireturn
    //   116: astore_0
    //   117: ldc 39
    //   119: ldc 41
    //   121: iconst_1
    //   122: anewarray 43	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: aload_0
    //   128: invokestatic 47	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   131: aastore
    //   132: invokestatic 53	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   135: iconst_1
    //   136: ireturn
    //   137: astore_2
    //   138: iconst_0
    //   139: istore_1
    //   140: aload 4
    //   142: astore_0
    //   143: aload_0
    //   144: astore_3
    //   145: ldc 39
    //   147: ldc 41
    //   149: iconst_1
    //   150: anewarray 43	java/lang/Object
    //   153: dup
    //   154: iconst_0
    //   155: aload_2
    //   156: invokestatic 47	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   159: aastore
    //   160: invokestatic 53	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   163: aload_0
    //   164: ifnull +89 -> 253
    //   167: aload_0
    //   168: invokevirtual 93	java/io/FileWriter:close	()V
    //   171: iload_1
    //   172: ireturn
    //   173: astore_0
    //   174: ldc 39
    //   176: ldc 41
    //   178: iconst_1
    //   179: anewarray 43	java/lang/Object
    //   182: dup
    //   183: iconst_0
    //   184: aload_0
    //   185: invokestatic 47	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   188: aastore
    //   189: invokestatic 53	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   192: iload_1
    //   193: ireturn
    //   194: astore_0
    //   195: aload_3
    //   196: ifnull +7 -> 203
    //   199: aload_3
    //   200: invokevirtual 93	java/io/FileWriter:close	()V
    //   203: aload_0
    //   204: athrow
    //   205: astore_2
    //   206: ldc 39
    //   208: ldc 41
    //   210: iconst_1
    //   211: anewarray 43	java/lang/Object
    //   214: dup
    //   215: iconst_0
    //   216: aload_2
    //   217: invokestatic 47	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   220: aastore
    //   221: invokestatic 53	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   224: goto -21 -> 203
    //   227: astore_0
    //   228: aload_2
    //   229: astore_3
    //   230: goto -35 -> 195
    //   233: astore_3
    //   234: aload_2
    //   235: astore_0
    //   236: aload_3
    //   237: astore_2
    //   238: iconst_0
    //   239: istore_1
    //   240: goto -97 -> 143
    //   243: astore_3
    //   244: aload_2
    //   245: astore_0
    //   246: aload_3
    //   247: astore_2
    //   248: iconst_1
    //   249: istore_1
    //   250: goto -107 -> 143
    //   253: iload_1
    //   254: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	255	0	paramString	String
    //   139	115	1	bool	boolean
    //   21	90	2	localObject1	Object
    //   137	19	2	localException1	Exception
    //   205	30	2	localIOException	java.io.IOException
    //   237	11	2	localException2	Exception
    //   1	229	3	localObject2	Object
    //   233	4	3	localException3	Exception
    //   243	4	3	localException4	Exception
    //   3	138	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   14	22	28	java/lang/Exception
    //   110	114	116	java/io/IOException
    //   72	101	137	java/lang/Exception
    //   167	171	173	java/io/IOException
    //   72	101	194	finally
    //   145	163	194	finally
    //   199	203	205	java/io/IOException
    //   101	106	227	finally
    //   106	110	227	finally
    //   101	106	233	java/lang/Exception
    //   106	110	243	java/lang/Exception
  }
  
  private void aIi()
  {
    String str = (String)igY.get(77825, null);
    t.d("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "readConfig xml " + str);
    if (!bn.iW(str)) {
      super.yh(str);
    }
  }
  
  public static String aIj()
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    String str2 = Build.FINGERPRINT;
    String str1 = str2;
    if (str2 != null) {
      str1 = str2.replace("/", ":");
    }
    localLinkedHashMap.put("fingerprint", str1);
    localLinkedHashMap.put("manufacturer", Build.MANUFACTURER);
    localLinkedHashMap.put("device", Build.DEVICE);
    localLinkedHashMap.put("model", Build.MODEL);
    localLinkedHashMap.put("product", Build.PRODUCT);
    localLinkedHashMap.put("board", Build.BOARD);
    localLinkedHashMap.put("release", Build.VERSION.RELEASE);
    localLinkedHashMap.put("codename", Build.VERSION.CODENAME);
    localLinkedHashMap.put("incremental", Build.VERSION.INCREMENTAL);
    localLinkedHashMap.put("display", Build.DISPLAY);
    str1 = bn.a(localLinkedHashMap);
    t.d("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "getLocalFingerprint  " + str1);
    return str1;
  }
  
  public static String aIk()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("<deviceinfo>");
    localStringBuffer.append("<MANUFACTURER name=\"");
    localStringBuffer.append(Build.MANUFACTURER);
    localStringBuffer.append("\">");
    localStringBuffer.append("<MODEL name=\"");
    localStringBuffer.append(Build.MODEL);
    localStringBuffer.append("\">");
    localStringBuffer.append("<VERSION_RELEASE name=\"");
    localStringBuffer.append(Build.VERSION.RELEASE);
    localStringBuffer.append("\">");
    localStringBuffer.append("<VERSION_INCREMENTAL name=\"");
    localStringBuffer.append(Build.VERSION.INCREMENTAL);
    localStringBuffer.append("\">");
    localStringBuffer.append("<DISPLAY name=\"");
    localStringBuffer.append(Build.DISPLAY);
    localStringBuffer.append("\">");
    localStringBuffer.append("</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>");
    t.d("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "getFingerprint  " + localStringBuffer.toString());
    return localStringBuffer.toString();
  }
  
  public final int Ag(String paramString)
  {
    t.d("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "dkconf info:[%s] ", new Object[] { paramString });
    if (igZ) {
      return 0;
    }
    igY.set(77825, paramString);
    super.yh(paramString);
    return 0;
  }
  
  public final void aIh()
  {
    Object localObject = j.bjE;
    localObject = (String)localObject + "deviceconfig.cfg";
    if (!c.az((String)localObject))
    {
      aIi();
      return;
    }
    localObject = c.d((String)localObject, 0, -1);
    if (bn.J((byte[])localObject))
    {
      aIi();
      return;
    }
    localObject = new String((byte[])localObject);
    if (bn.iW((String)localObject))
    {
      aIi();
      return;
    }
    t.d("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "readFromLocal info " + (String)localObject);
    igY.set(77825, localObject);
    igZ = true;
    super.yh((String)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */