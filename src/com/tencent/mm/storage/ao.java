package com.tencent.mm.storage;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;

public final class ao
  extends g
{
  private h kHa = null;
  
  public ao(h paramh)
  {
    kHa = paramh;
  }
  
  public static boolean HW(String paramString)
  {
    if (be.kf(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        Map localMap = r.cr(paramString, "deviceinfoconfig");
        if ((localMap != null) && (ah.rg()))
        {
          ah.tE().rp().HV(paramString);
          return true;
        }
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.ServerConfigInfoStorage", "exception:%s", new Object[] { be.f(paramString) });
      }
    }
    return false;
  }
  
  /* Error */
  private static boolean HX(String paramString)
  {
    // Byte code:
    //   0: new 72	java/io/File
    //   3: dup
    //   4: getstatic 78	com/tencent/mm/storage/j:bpc	Ljava/lang/String;
    //   7: invokespecial 81	java/io/File:<init>	(Ljava/lang/String;)V
    //   10: astore_2
    //   11: aload_2
    //   12: invokevirtual 84	java/io/File:exists	()Z
    //   15: ifne +8 -> 23
    //   18: aload_2
    //   19: invokevirtual 87	java/io/File:mkdirs	()Z
    //   22: pop
    //   23: aconst_null
    //   24: astore_3
    //   25: aconst_null
    //   26: astore 4
    //   28: aload_3
    //   29: astore_2
    //   30: ldc 53
    //   32: ldc 89
    //   34: iconst_2
    //   35: anewarray 57	java/lang/Object
    //   38: dup
    //   39: iconst_0
    //   40: new 91	java/lang/StringBuilder
    //   43: dup
    //   44: invokespecial 92	java/lang/StringBuilder:<init>	()V
    //   47: getstatic 78	com/tencent/mm/storage/j:bpc	Ljava/lang/String;
    //   50: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: ldc 98
    //   55: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: aload_0
    //   65: aastore
    //   66: invokestatic 105	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   69: aload_3
    //   70: astore_2
    //   71: new 107	java/io/FileWriter
    //   74: dup
    //   75: new 91	java/lang/StringBuilder
    //   78: dup
    //   79: invokespecial 92	java/lang/StringBuilder:<init>	()V
    //   82: getstatic 78	com/tencent/mm/storage/j:bpc	Ljava/lang/String;
    //   85: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: ldc 98
    //   90: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokespecial 108	java/io/FileWriter:<init>	(Ljava/lang/String;)V
    //   99: astore_3
    //   100: aload_3
    //   101: aload_0
    //   102: invokevirtual 111	java/io/FileWriter:write	(Ljava/lang/String;)V
    //   105: aload_3
    //   106: invokevirtual 114	java/io/FileWriter:close	()V
    //   109: aload_3
    //   110: invokevirtual 114	java/io/FileWriter:close	()V
    //   113: iconst_1
    //   114: ireturn
    //   115: astore_0
    //   116: ldc 53
    //   118: ldc 55
    //   120: iconst_1
    //   121: anewarray 57	java/lang/Object
    //   124: dup
    //   125: iconst_0
    //   126: aload_0
    //   127: invokestatic 61	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   130: aastore
    //   131: invokestatic 67	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   134: iconst_1
    //   135: ireturn
    //   136: astore_3
    //   137: iconst_0
    //   138: istore_1
    //   139: aload 4
    //   141: astore_0
    //   142: aload_0
    //   143: astore_2
    //   144: ldc 53
    //   146: ldc 55
    //   148: iconst_1
    //   149: anewarray 57	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: aload_3
    //   155: invokestatic 61	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   158: aastore
    //   159: invokestatic 67	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   162: aload_0
    //   163: ifnull +89 -> 252
    //   166: aload_0
    //   167: invokevirtual 114	java/io/FileWriter:close	()V
    //   170: iload_1
    //   171: ireturn
    //   172: astore_0
    //   173: ldc 53
    //   175: ldc 55
    //   177: iconst_1
    //   178: anewarray 57	java/lang/Object
    //   181: dup
    //   182: iconst_0
    //   183: aload_0
    //   184: invokestatic 61	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   187: aastore
    //   188: invokestatic 67	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   191: iload_1
    //   192: ireturn
    //   193: astore_0
    //   194: aload_2
    //   195: ifnull +7 -> 202
    //   198: aload_2
    //   199: invokevirtual 114	java/io/FileWriter:close	()V
    //   202: aload_0
    //   203: athrow
    //   204: astore_2
    //   205: ldc 53
    //   207: ldc 55
    //   209: iconst_1
    //   210: anewarray 57	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: aload_2
    //   216: invokestatic 61	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   219: aastore
    //   220: invokestatic 67	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   223: goto -21 -> 202
    //   226: astore_0
    //   227: aload_3
    //   228: astore_2
    //   229: goto -35 -> 194
    //   232: astore_2
    //   233: aload_3
    //   234: astore_0
    //   235: aload_2
    //   236: astore_3
    //   237: iconst_0
    //   238: istore_1
    //   239: goto -97 -> 142
    //   242: astore_2
    //   243: aload_3
    //   244: astore_0
    //   245: aload_2
    //   246: astore_3
    //   247: iconst_1
    //   248: istore_1
    //   249: goto -107 -> 142
    //   252: iload_1
    //   253: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	paramString	String
    //   138	115	1	bool	boolean
    //   10	189	2	localObject1	Object
    //   204	12	2	localIOException	java.io.IOException
    //   228	1	2	localObject2	Object
    //   232	4	2	localException1	Exception
    //   242	4	2	localException2	Exception
    //   24	86	3	localFileWriter	java.io.FileWriter
    //   136	98	3	localException3	Exception
    //   236	11	3	localException4	Exception
    //   26	114	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   109	113	115	java/io/IOException
    //   30	69	136	java/lang/Exception
    //   71	100	136	java/lang/Exception
    //   166	170	172	java/io/IOException
    //   30	69	193	finally
    //   71	100	193	finally
    //   144	162	193	finally
    //   198	202	204	java/io/IOException
    //   100	105	226	finally
    //   105	109	226	finally
    //   100	105	232	java/lang/Exception
    //   105	109	242	java/lang/Exception
  }
  
  public static String bds()
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
    str1 = be.a(localLinkedHashMap);
    v.d("MicroMsg.ServerConfigInfoStorage", "getLocalFingerprint  " + str1);
    return str1;
  }
  
  public static String bdt()
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
    v.d("MicroMsg.ServerConfigInfoStorage", "getFingerprint  " + localStringBuffer.toString());
    return localStringBuffer.toString();
  }
  
  public final int HV(String paramString)
  {
    v.d("MicroMsg.ServerConfigInfoStorage", "dkconf info:[%s] ", new Object[] { paramString });
    kHa.set(77825, paramString);
    HX(paramString);
    super.FX(paramString);
    return 0;
  }
  
  public final void bdq()
  {
    Object localObject = (String)kHa.get(77825, null);
    v.i("MicroMsg.ServerConfigInfoStorage", "hy: readConfig xml " + (String)localObject);
    if (!be.kf((String)localObject)) {
      super.FX((String)localObject);
    }
    int i;
    if (!be.kf((String)localObject))
    {
      i = 1;
      if (i != 0) {
        break label187;
      }
      localObject = j.bpc + "deviceconfig.cfg";
      if (e.aB((String)localObject)) {
        break label115;
      }
      i = -1;
    }
    for (;;)
    {
      v.i("MicroMsg.ServerConfigInfoStorage", "hy: read from local retcode: %d", new Object[] { Integer.valueOf(i) });
      return;
      i = 0;
      break;
      label115:
      localObject = e.d((String)localObject, 0, -1);
      if (be.P((byte[])localObject))
      {
        i = -2;
      }
      else
      {
        localObject = new String((byte[])localObject, Charset.defaultCharset());
        if (be.kf((String)localObject))
        {
          i = -3;
        }
        else
        {
          v.i("MicroMsg.ServerConfigInfoStorage", "hy: read from file: %s", new Object[] { localObject });
          HV((String)localObject);
          i = 0;
          continue;
          label187:
          v.i("MicroMsg.ServerConfigInfoStorage", "hy: got conf from db");
          i = 0;
        }
      }
    }
  }
  
  public final String bdr()
  {
    String str = (String)kHa.get(77825, null);
    v.d("MicroMsg.ServerConfigInfoStorage", "getInfoByKey xml " + str + " key 77825");
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */