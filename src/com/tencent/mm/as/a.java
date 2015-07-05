package com.tencent.mm.as;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Debug;
import android.os.Debug.MemoryInfo;
import android.os.Process;
import android.widget.Toast;
import com.tencent.mm.a.m;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class a
{
  public static final String ikH = j.getExternalStorageDirectory() + "/tencent/MicroMsg/memory/";
  
  public static String Ap(String paramString)
  {
    if (!aJr()) {
      return null;
    }
    long l = System.currentTimeMillis();
    Object localObject = new StringBuffer();
    ((StringBuffer)localObject).append(ikH).append(paramString).append(".hprof");
    localObject = ((StringBuffer)localObject).toString();
    try
    {
      System.gc();
      System.gc();
      Debug.dumpHprofData((String)localObject);
      Toast.makeText(aa.getContext(), (String)localObject + " hprof file has saved ", 0).show();
      t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", "dump file %s, use time %d", new Object[] { paramString, Long.valueOf(bn.Y(l)) });
      paramString = new File((String)localObject);
      if (!paramString.exists())
      {
        t.e("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", "Hprof dump file is not exist");
        return null;
      }
    }
    catch (IOException paramString)
    {
      t.e("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " dumpHprofFile IOException");
      return null;
    }
    paramString = m.a(paramString, true, null);
    if (paramString == null)
    {
      t.e("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", "zip hprof file fail");
      return null;
    }
    return paramString;
  }
  
  private static boolean aJr()
  {
    if (!j.pe())
    {
      t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", "Hprof sdcard is invalid");
      return false;
    }
    File localFile = new File(ikH);
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return true;
  }
  
  public static void aJs()
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      Object localObject1 = (ActivityManager)aa.getContext().getSystemService("activity");
      t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " wechat heap info ");
      t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " Runtime.totalMemory " + Runtime.getRuntime().totalMemory());
      t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " Runtime.freeMemory " + Runtime.getRuntime().freeMemory());
      t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " Runtime.maxMemory " + Runtime.getRuntime().maxMemory());
      t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " Debug.nativeHeapSize " + Debug.getNativeHeapSize());
      t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " Debug.nativeHeapAllocatedSize " + Debug.getNativeHeapAllocatedSize());
      localObject1 = ((ActivityManager)localObject1).getProcessMemoryInfo(new int[] { Process.myPid() });
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " wechat memory info");
        t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " pidMemoryInfo.getTotalPrivateDirty(): " + ((Debug.MemoryInfo)localObject2).getTotalPrivateDirty() + "\n");
        t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " pidMemoryInfo.getTotalPss(): " + ((Debug.MemoryInfo)localObject2).getTotalPss() + "\n");
        t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " pidMemoryInfo.getTotalSharedDirty(): " + ((Debug.MemoryInfo)localObject2).getTotalSharedDirty() + "\n");
        i += 1;
      }
    }
    aJt();
  }
  
  /* Error */
  private static void aJt()
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
    //   9: new 10	java/lang/StringBuilder
    //   12: dup
    //   13: ldc -22
    //   15: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   18: invokestatic 199	android/os/Process:myPid	()I
    //   21: invokevirtual 215	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   24: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   27: astore_0
    //   28: invokestatic 167	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   31: aload_0
    //   32: invokevirtual 238	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   35: astore 5
    //   37: new 240	java/io/InputStreamReader
    //   40: dup
    //   41: aload 5
    //   43: invokevirtual 246	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   46: invokespecial 249	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   49: astore_0
    //   50: aload_0
    //   51: astore_3
    //   52: new 251	java/io/LineNumberReader
    //   55: dup
    //   56: aload_0
    //   57: invokespecial 254	java/io/LineNumberReader:<init>	(Ljava/io/Reader;)V
    //   60: astore_2
    //   61: aload_2
    //   62: invokevirtual 257	java/io/LineNumberReader:readLine	()Ljava/lang/String;
    //   65: astore_1
    //   66: aload_1
    //   67: ifnull +42 -> 109
    //   70: ldc 86
    //   72: aload_1
    //   73: invokestatic 136	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: goto -15 -> 61
    //   79: astore_1
    //   80: aload_0
    //   81: astore_1
    //   82: aload_2
    //   83: astore_0
    //   84: ldc 86
    //   86: ldc_w 259
    //   89: invokestatic 119	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   92: aload_0
    //   93: ifnull +7 -> 100
    //   96: aload_0
    //   97: invokevirtual 262	java/io/LineNumberReader:close	()V
    //   100: aload_1
    //   101: ifnull +7 -> 108
    //   104: aload_1
    //   105: invokevirtual 263	java/io/InputStreamReader:close	()V
    //   108: return
    //   109: aload 5
    //   111: invokevirtual 266	java/lang/Process:waitFor	()I
    //   114: pop
    //   115: aload 5
    //   117: invokevirtual 269	java/lang/Process:destroy	()V
    //   120: aload_2
    //   121: invokevirtual 262	java/io/LineNumberReader:close	()V
    //   124: aload_0
    //   125: invokevirtual 263	java/io/InputStreamReader:close	()V
    //   128: return
    //   129: astore_0
    //   130: return
    //   131: astore_0
    //   132: aconst_null
    //   133: astore_0
    //   134: aload_1
    //   135: astore 4
    //   137: aload_0
    //   138: astore_3
    //   139: ldc 86
    //   141: ldc_w 271
    //   144: invokestatic 119	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: aload_1
    //   148: ifnull +7 -> 155
    //   151: aload_1
    //   152: invokevirtual 262	java/io/LineNumberReader:close	()V
    //   155: aload_0
    //   156: ifnull -48 -> 108
    //   159: aload_0
    //   160: invokevirtual 263	java/io/InputStreamReader:close	()V
    //   163: return
    //   164: astore_0
    //   165: return
    //   166: astore_1
    //   167: aconst_null
    //   168: astore_0
    //   169: aload_3
    //   170: astore_2
    //   171: aload_2
    //   172: ifnull +7 -> 179
    //   175: aload_2
    //   176: invokevirtual 262	java/io/LineNumberReader:close	()V
    //   179: aload_0
    //   180: ifnull +7 -> 187
    //   183: aload_0
    //   184: invokevirtual 263	java/io/InputStreamReader:close	()V
    //   187: aload_1
    //   188: athrow
    //   189: astore_0
    //   190: goto -3 -> 187
    //   193: astore_1
    //   194: aload 4
    //   196: astore_2
    //   197: aload_3
    //   198: astore_0
    //   199: goto -28 -> 171
    //   202: astore_1
    //   203: goto -32 -> 171
    //   206: astore_2
    //   207: aload_1
    //   208: astore_3
    //   209: aload_2
    //   210: astore_1
    //   211: aload_0
    //   212: astore_2
    //   213: aload_3
    //   214: astore_0
    //   215: goto -44 -> 171
    //   218: astore_2
    //   219: goto -85 -> 134
    //   222: astore_1
    //   223: aload_2
    //   224: astore_1
    //   225: goto -91 -> 134
    //   228: astore_0
    //   229: return
    //   230: astore_0
    //   231: aconst_null
    //   232: astore_0
    //   233: aload_2
    //   234: astore_1
    //   235: goto -151 -> 84
    //   238: astore_1
    //   239: aconst_null
    //   240: astore_2
    //   241: aload_0
    //   242: astore_1
    //   243: aload_2
    //   244: astore_0
    //   245: goto -161 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   27	98	0	localObject1	Object
    //   129	1	0	localIOException1	IOException
    //   131	1	0	localInterruptedException1	InterruptedException
    //   133	27	0	localObject2	Object
    //   164	1	0	localIOException2	IOException
    //   168	16	0	localObject3	Object
    //   189	1	0	localIOException3	IOException
    //   198	17	0	localObject4	Object
    //   228	1	0	localIOException4	IOException
    //   230	1	0	localIOException5	IOException
    //   232	13	0	localObject5	Object
    //   1	72	1	str	String
    //   79	1	1	localIOException6	IOException
    //   81	71	1	localObject6	Object
    //   166	22	1	localObject7	Object
    //   193	1	1	localObject8	Object
    //   202	6	1	localObject9	Object
    //   210	1	1	localObject10	Object
    //   222	1	1	localInterruptedException2	InterruptedException
    //   224	11	1	localObject11	Object
    //   238	1	1	localIOException7	IOException
    //   242	1	1	localObject12	Object
    //   8	189	2	localObject13	Object
    //   206	4	2	localObject14	Object
    //   212	1	2	localObject15	Object
    //   218	16	2	localInterruptedException3	InterruptedException
    //   240	4	2	localObject16	Object
    //   3	211	3	localObject17	Object
    //   5	190	4	localObject18	Object
    //   35	81	5	localProcess	Process
    // Exception table:
    //   from	to	target	type
    //   61	66	79	java/io/IOException
    //   70	76	79	java/io/IOException
    //   109	120	79	java/io/IOException
    //   120	128	129	java/io/IOException
    //   28	50	131	java/lang/InterruptedException
    //   151	155	164	java/io/IOException
    //   159	163	164	java/io/IOException
    //   28	50	166	finally
    //   175	179	189	java/io/IOException
    //   183	187	189	java/io/IOException
    //   52	61	193	finally
    //   139	147	193	finally
    //   61	66	202	finally
    //   70	76	202	finally
    //   109	120	202	finally
    //   84	92	206	finally
    //   52	61	218	java/lang/InterruptedException
    //   61	66	222	java/lang/InterruptedException
    //   70	76	222	java/lang/InterruptedException
    //   109	120	222	java/lang/InterruptedException
    //   96	100	228	java/io/IOException
    //   104	108	228	java/io/IOException
    //   28	50	230	java/io/IOException
    //   52	61	238	java/io/IOException
  }
  
  private static boolean x(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1;
    if (!aJr()) {
      bool1 = false;
    }
    Object localObject;
    do
    {
      return bool1;
      localObject = new File(ikH);
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
            t.e("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", "hprofFileCheck parse date fail %s", new Object[] { str });
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
    t.w("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", "hprofFileCheck hprofFileDir.length() too large " + localObject.length);
    return false;
  }
  
  public static String y(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!x(paramBoolean1, paramBoolean2)) {
      return null;
    }
    long l = System.currentTimeMillis();
    String str = new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date());
    Object localObject = new StringBuffer();
    ((StringBuffer)localObject).append(ikH).append(str).append(".hprof");
    localObject = ((StringBuffer)localObject).toString();
    try
    {
      System.gc();
      System.gc();
      Debug.dumpHprofData((String)localObject);
      if (paramBoolean2) {
        Toast.makeText(aa.getContext(), (String)localObject + " hprof file has saved ", 0).show();
      }
      t.i("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", "dump file %s, use time %d", new Object[] { str, Long.valueOf(bn.Y(l)) });
      return (String)localObject;
    }
    catch (IOException localIOException)
    {
      t.e("!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI=", " dumpHprofFile IOException");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.as.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */