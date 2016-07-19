package com.tencent.mm.bd;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.Debug.MemoryInfo;
import android.os.Process;
import android.widget.Toast;
import com.tencent.mm.a.p;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class a
{
  public static final String kIX = g.getExternalStorageDirectory() + "/tencent/MicroMsg/memory/";
  
  private static boolean C(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1;
    if (!beu()) {
      bool1 = false;
    }
    Object localObject;
    do
    {
      return bool1;
      localObject = new File(kIX);
      File[] arrayOfFile = ((File)localObject).listFiles();
      if (arrayOfFile.length == 0) {
        return true;
      }
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss");
      long l1 = new Date().getTime();
      int j = arrayOfFile.length;
      bool1 = true;
      int i = 0;
      File localFile;
      String str;
      if (i < j)
      {
        localFile = arrayOfFile[i];
        str = localFile.getName();
        int k = str.indexOf(".hprof");
        if (k > 0) {
          str = str.substring(0, k);
        }
        for (;;)
        {
          try
          {
            Date localDate = localSimpleDateFormat.parse(str);
            if (localDate != null) {
              continue;
            }
            localFile.delete();
            bool2 = bool1;
          }
          catch (ParseException localParseException)
          {
            v.e("MicroMsg.MemoryDumpManager", "hprofFileCheck parse date fail %s", new Object[] { str });
            localFile.delete();
            boolean bool2 = bool1;
            continue;
            long l2 = localParseException.getTime();
            if (l2 < l1) {
              continue;
            }
            localFile.delete();
            bool2 = bool1;
            continue;
            l2 = (l1 - l2) / 86400000L;
            if (l2 < 3L) {
              continue;
            }
            localFile.delete();
            bool2 = bool1;
            continue;
            bool2 = bool1;
            if (!paramBoolean1) {
              continue;
            }
            bool2 = bool1;
            if (l2 >= 1L) {
              continue;
            }
            bool2 = false;
            continue;
          }
          i += 1;
          bool1 = bool2;
          break;
          localFile.delete();
          bool2 = bool1;
        }
      }
      localObject = ((File)localObject).listFiles();
    } while (localObject.length <= 5);
    if (paramBoolean2) {
      Toast.makeText(aa.getContext(), "dump fail, hprof file size exceed", 0).show();
    }
    v.w("MicroMsg.MemoryDumpManager", "hprofFileCheck hprofFileDir.length() too large " + localObject.length);
    return false;
  }
  
  public static String D(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!C(paramBoolean1, paramBoolean2)) {
      return null;
    }
    long l = System.currentTimeMillis();
    String str = new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date());
    Object localObject = new StringBuffer();
    ((StringBuffer)localObject).append(kIX).append(str).append(".hprof");
    localObject = ((StringBuffer)localObject).toString();
    try
    {
      System.gc();
      System.gc();
      Debug.dumpHprofData((String)localObject);
      if (paramBoolean2) {
        Toast.makeText(aa.getContext(), (String)localObject + " hprof file has saved ", 0).show();
      }
      v.i("MicroMsg.MemoryDumpManager", "dump file %s, use time %d", new Object[] { str, Long.valueOf(be.au(l)) });
      return (String)localObject;
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.MemoryDumpManager", " dumpHprofFile IOException");
    }
    return null;
  }
  
  public static String It(String paramString)
  {
    if (!beu()) {
      return null;
    }
    long l = System.currentTimeMillis();
    Object localObject = new StringBuffer();
    ((StringBuffer)localObject).append(kIX).append(paramString).append(".hprof");
    localObject = ((StringBuffer)localObject).toString();
    try
    {
      System.gc();
      System.gc();
      Debug.dumpHprofData((String)localObject);
      Toast.makeText(aa.getContext(), (String)localObject + " hprof file has saved ", 0).show();
      v.i("MicroMsg.MemoryDumpManager", "dump file %s, use time %d", new Object[] { paramString, Long.valueOf(be.au(l)) });
      paramString = new File((String)localObject);
      if (!paramString.exists())
      {
        v.e("MicroMsg.MemoryDumpManager", "Hprof dump file is not exist");
        return null;
      }
    }
    catch (IOException paramString)
    {
      v.e("MicroMsg.MemoryDumpManager", " dumpHprofFile IOException");
      return null;
    }
    paramString = p.a(paramString, true, null);
    if (paramString == null)
    {
      v.e("MicroMsg.MemoryDumpManager", "zip hprof file fail");
      return null;
    }
    return paramString;
  }
  
  private static boolean beu()
  {
    if (!g.no())
    {
      v.i("MicroMsg.MemoryDumpManager", "Hprof sdcard is invalid");
      return false;
    }
    File localFile = new File(kIX);
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return true;
  }
  
  /* Error */
  public static void bev()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aconst_null
    //   3: astore_3
    //   4: aconst_null
    //   5: astore 4
    //   7: aconst_null
    //   8: astore_2
    //   9: getstatic 214	android/os/Build$VERSION:SDK_INT	I
    //   12: bipush 14
    //   14: if_icmplt +7 -> 21
    //   17: invokestatic 217	com/tencent/mm/bd/a:bew	()V
    //   20: return
    //   21: new 10	java/lang/StringBuilder
    //   24: dup
    //   25: ldc -37
    //   27: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   30: invokestatic 225	android/os/Process:myPid	()I
    //   33: invokevirtual 123	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   36: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: astore_0
    //   40: invokestatic 231	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   43: aload_0
    //   44: invokevirtual 235	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   47: astore 5
    //   49: new 237	java/io/InputStreamReader
    //   52: dup
    //   53: aload 5
    //   55: invokevirtual 243	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   58: invokespecial 246	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   61: astore_0
    //   62: aload_0
    //   63: astore_3
    //   64: new 248	java/io/LineNumberReader
    //   67: dup
    //   68: aload_0
    //   69: invokespecial 251	java/io/LineNumberReader:<init>	(Ljava/io/Reader;)V
    //   72: astore_2
    //   73: aload_2
    //   74: invokevirtual 254	java/io/LineNumberReader:readLine	()Ljava/lang/String;
    //   77: astore_1
    //   78: aload_1
    //   79: ifnull +44 -> 123
    //   82: ldc 88
    //   84: aload_1
    //   85: invokestatic 202	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   88: goto -15 -> 73
    //   91: astore_1
    //   92: aload_0
    //   93: astore_1
    //   94: aload_2
    //   95: astore_0
    //   96: ldc 88
    //   98: ldc_w 256
    //   101: invokestatic 180	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   104: aload_0
    //   105: ifnull +7 -> 112
    //   108: aload_0
    //   109: invokevirtual 259	java/io/LineNumberReader:close	()V
    //   112: aload_1
    //   113: ifnull -93 -> 20
    //   116: aload_1
    //   117: invokevirtual 260	java/io/InputStreamReader:close	()V
    //   120: return
    //   121: astore_0
    //   122: return
    //   123: aload 5
    //   125: invokevirtual 263	java/lang/Process:waitFor	()I
    //   128: pop
    //   129: aload 5
    //   131: invokevirtual 266	java/lang/Process:destroy	()V
    //   134: aload_2
    //   135: invokevirtual 259	java/io/LineNumberReader:close	()V
    //   138: aload_0
    //   139: invokevirtual 260	java/io/InputStreamReader:close	()V
    //   142: return
    //   143: astore_0
    //   144: return
    //   145: astore_0
    //   146: aconst_null
    //   147: astore_0
    //   148: aload_1
    //   149: astore 4
    //   151: aload_0
    //   152: astore_3
    //   153: ldc 88
    //   155: ldc_w 268
    //   158: invokestatic 180	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   161: aload_1
    //   162: ifnull +7 -> 169
    //   165: aload_1
    //   166: invokevirtual 259	java/io/LineNumberReader:close	()V
    //   169: aload_0
    //   170: ifnull -150 -> 20
    //   173: aload_0
    //   174: invokevirtual 260	java/io/InputStreamReader:close	()V
    //   177: return
    //   178: astore_0
    //   179: return
    //   180: astore_1
    //   181: aconst_null
    //   182: astore_0
    //   183: aload_3
    //   184: astore_2
    //   185: aload_2
    //   186: ifnull +7 -> 193
    //   189: aload_2
    //   190: invokevirtual 259	java/io/LineNumberReader:close	()V
    //   193: aload_0
    //   194: ifnull +7 -> 201
    //   197: aload_0
    //   198: invokevirtual 260	java/io/InputStreamReader:close	()V
    //   201: aload_1
    //   202: athrow
    //   203: astore_0
    //   204: goto -3 -> 201
    //   207: astore_1
    //   208: aload 4
    //   210: astore_2
    //   211: aload_3
    //   212: astore_0
    //   213: goto -28 -> 185
    //   216: astore_1
    //   217: goto -32 -> 185
    //   220: astore_2
    //   221: aload_1
    //   222: astore_3
    //   223: aload_2
    //   224: astore_1
    //   225: aload_0
    //   226: astore_2
    //   227: aload_3
    //   228: astore_0
    //   229: goto -44 -> 185
    //   232: astore_2
    //   233: goto -85 -> 148
    //   236: astore_1
    //   237: aload_2
    //   238: astore_1
    //   239: goto -91 -> 148
    //   242: astore_0
    //   243: aconst_null
    //   244: astore_0
    //   245: aload_2
    //   246: astore_1
    //   247: goto -151 -> 96
    //   250: astore_1
    //   251: aconst_null
    //   252: astore_2
    //   253: aload_0
    //   254: astore_1
    //   255: aload_2
    //   256: astore_0
    //   257: goto -161 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   39	70	0	localObject1	Object
    //   121	18	0	localIOException1	IOException
    //   143	1	0	localIOException2	IOException
    //   145	1	0	localInterruptedException1	InterruptedException
    //   147	27	0	localObject2	Object
    //   178	1	0	localIOException3	IOException
    //   182	16	0	localObject3	Object
    //   203	1	0	localIOException4	IOException
    //   212	17	0	localObject4	Object
    //   242	1	0	localIOException5	IOException
    //   244	13	0	localObject5	Object
    //   1	84	1	str	String
    //   91	1	1	localIOException6	IOException
    //   93	73	1	localObject6	Object
    //   180	22	1	localObject7	Object
    //   207	1	1	localObject8	Object
    //   216	6	1	localObject9	Object
    //   224	1	1	localObject10	Object
    //   236	1	1	localInterruptedException2	InterruptedException
    //   238	9	1	localObject11	Object
    //   250	1	1	localIOException7	IOException
    //   254	1	1	localObject12	Object
    //   8	203	2	localObject13	Object
    //   220	4	2	localObject14	Object
    //   226	1	2	localObject15	Object
    //   232	14	2	localInterruptedException3	InterruptedException
    //   252	4	2	localObject16	Object
    //   3	225	3	localObject17	Object
    //   5	204	4	localObject18	Object
    //   47	83	5	localProcess	Process
    // Exception table:
    //   from	to	target	type
    //   73	78	91	java/io/IOException
    //   82	88	91	java/io/IOException
    //   123	134	91	java/io/IOException
    //   108	112	121	java/io/IOException
    //   116	120	121	java/io/IOException
    //   134	142	143	java/io/IOException
    //   40	62	145	java/lang/InterruptedException
    //   165	169	178	java/io/IOException
    //   173	177	178	java/io/IOException
    //   40	62	180	finally
    //   189	193	203	java/io/IOException
    //   197	201	203	java/io/IOException
    //   64	73	207	finally
    //   153	161	207	finally
    //   73	78	216	finally
    //   82	88	216	finally
    //   123	134	216	finally
    //   96	104	220	finally
    //   64	73	232	java/lang/InterruptedException
    //   73	78	236	java/lang/InterruptedException
    //   82	88	236	java/lang/InterruptedException
    //   123	134	236	java/lang/InterruptedException
    //   40	62	242	java/io/IOException
    //   64	73	250	java/io/IOException
  }
  
  public static void bew()
  {
    Object localObject1 = (ActivityManager)aa.getContext().getSystemService("activity");
    v.i("MicroMsg.MemoryDumpManager", " wechat heap info ");
    v.i("MicroMsg.MemoryDumpManager", " Runtime.totalMemory " + Runtime.getRuntime().totalMemory());
    v.i("MicroMsg.MemoryDumpManager", " Runtime.freeMemory " + Runtime.getRuntime().freeMemory());
    v.i("MicroMsg.MemoryDumpManager", " Runtime.maxMemory " + Runtime.getRuntime().maxMemory());
    v.i("MicroMsg.MemoryDumpManager", " Debug.nativeHeapSize " + Debug.getNativeHeapSize());
    v.i("MicroMsg.MemoryDumpManager", " Debug.nativeHeapAllocatedSize " + Debug.getNativeHeapAllocatedSize());
    localObject1 = ((ActivityManager)localObject1).getProcessMemoryInfo(new int[] { Process.myPid() });
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      v.i("MicroMsg.MemoryDumpManager", " wechat memory info");
      v.i("MicroMsg.MemoryDumpManager", " pidMemoryInfo.getTotalPrivateDirty(): " + ((Debug.MemoryInfo)localObject2).getTotalPrivateDirty() + "\n");
      v.i("MicroMsg.MemoryDumpManager", " pidMemoryInfo.getTotalPss(): " + ((Debug.MemoryInfo)localObject2).getTotalPss() + "\n");
      v.i("MicroMsg.MemoryDumpManager", " pidMemoryInfo.getTotalSharedDirty(): " + ((Debug.MemoryInfo)localObject2).getTotalSharedDirty() + "\n");
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bd.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */