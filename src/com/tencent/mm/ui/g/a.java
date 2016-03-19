package com.tencent.mm.ui.g;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.IPackageStatsObserver.Stub;
import android.content.pm.PackageManager;
import android.content.pm.PackageStats;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.StatFs;
import android.util.Base64;
import com.tencent.mm.a.o;
import com.tencent.mm.ah.m;
import com.tencent.mm.ah.n;
import com.tencent.mm.ah.t;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aa.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ae.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;

public class a
  implements c.a
{
  private static final String alN;
  private static final String alO;
  public static String alP = "";
  private static a lzM;
  private static final String lzN;
  public static final String lzO;
  private static final long lzS;
  private static SimpleDateFormat sDateFormat;
  private SharedPreferences bxg = y.aUM();
  private int lAa = 120;
  private int lAb = 50;
  private int lAc = 1800000;
  private Long[] lAd = new Long[18];
  public long lAe = 0L;
  private String lAf = "";
  private LinkedList lAg = new LinkedList();
  long[] lzP = { 0L, 0L, 0L };
  private long lzQ = 0L;
  private volatile boolean lzR = false;
  private long lzT = 8000L;
  private long lzU = 800L;
  private long lzV = 25600L;
  private long lzW = 35840L;
  private long lzX = 86400000L;
  private long lzY = 180000L;
  private long lzZ = 5000L;
  
  static
  {
    String str = p.ox();
    alN = str;
    alO = o.getString(str.hashCode());
    lzN = d.bxc + "/tencent/MicroMsg/Handler/";
    lzO = lzN + "Handler.trace";
    lzS = Looper.getMainLooper().getThread().getId();
    sDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ");
  }
  
  private a()
  {
    Arrays.fill(lAd, Long.valueOf(0L));
  }
  
  /* Error */
  private static String HD(String paramString)
  {
    // Byte code:
    //   0: new 233	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 234	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: new 236	java/io/FileInputStream
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 239	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokevirtual 242	java/io/FileInputStream:available	()I
    //   22: newarray <illegal type>
    //   24: astore_1
    //   25: aload_0
    //   26: aload_1
    //   27: invokevirtual 246	java/io/FileInputStream:read	([B)I
    //   30: pop
    //   31: new 67	java/lang/String
    //   34: dup
    //   35: aload_1
    //   36: invokestatic 252	com/tencent/mm/ba/d:aX	([B)[B
    //   39: invokespecial 255	java/lang/String:<init>	([B)V
    //   42: astore_1
    //   43: aload_0
    //   44: invokevirtual 258	java/io/FileInputStream:close	()V
    //   47: aload_1
    //   48: areturn
    //   49: astore_0
    //   50: aconst_null
    //   51: astore_0
    //   52: aload_0
    //   53: ifnull +7 -> 60
    //   56: aload_0
    //   57: invokevirtual 258	java/io/FileInputStream:close	()V
    //   60: aconst_null
    //   61: areturn
    //   62: astore_1
    //   63: aconst_null
    //   64: astore_0
    //   65: aload_0
    //   66: ifnull +7 -> 73
    //   69: aload_0
    //   70: invokevirtual 258	java/io/FileInputStream:close	()V
    //   73: aload_1
    //   74: athrow
    //   75: astore_0
    //   76: aload_1
    //   77: areturn
    //   78: astore_0
    //   79: goto -19 -> 60
    //   82: astore_0
    //   83: goto -10 -> 73
    //   86: astore_1
    //   87: goto -22 -> 65
    //   90: astore_1
    //   91: goto -39 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	paramString	String
    //   24	24	1	localObject1	Object
    //   62	15	1	str	String
    //   86	1	1	localObject2	Object
    //   90	1	1	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   9	18	49	java/io/IOException
    //   9	18	62	finally
    //   43	47	75	java/lang/Exception
    //   56	60	78	java/lang/Exception
    //   69	73	82	java/lang/Exception
    //   18	43	86	finally
    //   18	43	90	java/io/IOException
  }
  
  public static a biX()
  {
    if (lzM == null) {}
    try
    {
      if (lzM == null) {
        lzM = new a();
      }
      return lzM;
    }
    finally {}
  }
  
  private void c(File paramFile, boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "build log file ,needRecreate %b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (paramFile.exists())
    {
      if (!paramBoolean) {
        break label80;
      }
      paramFile.delete();
    }
    try
    {
      paramFile.createNewFile();
      SharedPreferences.Editor localEditor = bxg.edit();
      localEditor.putLong("handler_trace_log_file_create_time", System.currentTimeMillis());
      localEditor.putLong("handler_trace_log_file_full_time", 0L).commit();
      label80:
      p(paramFile);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "recreate log file fail");
      }
    }
  }
  
  private void p(File paramFile)
  {
    boolean bool2 = true;
    if (paramFile.exists())
    {
      long l;
      if (paramFile.length() > lzV)
      {
        bool1 = true;
        lzR = bool1;
        if (lzR)
        {
          l = bxg.getLong("handler_trace_log_file_full_time", 0L);
          if (l == 0L) {
            break label118;
          }
        }
      }
      label118:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        u.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "has mark lastFullTime %b", new Object[] { Boolean.valueOf(bool1) });
        if (l == 0L) {
          bxg.edit().putLong("handler_trace_log_file_full_time", System.currentTimeMillis()).commit();
        }
        return;
        bool1 = false;
        break;
      }
    }
    lzR = false;
  }
  
  final String bcS()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
    localPrintStream.println("#client.version=" + com.tencent.mm.protocal.b.iUf);
    localPrintStream.println("#accinfo.revision=" + e.btx);
    localPrintStream.println("#accinfo.uin=" + ag.bAw.A("last_login_uin", alO));
    localPrintStream.println("#accinfo.dev=" + alN);
    localPrintStream.println("#accinfo.build=" + e.bwS + ":" + e.bwT + ":" + f.akC);
    try
    {
      localObject1 = g.getDataDirectory();
      Object localObject2 = new StatFs(((File)localObject1).getPath());
      StatFs localStatFs = new StatFs(d.bxc);
      localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)y.getContext().getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject2).getBlockSize()), Integer.valueOf(((StatFs)localObject2).getBlockCount()), Integer.valueOf(((StatFs)localObject2).getAvailableBlocks()), d.bxc, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
      localPrintStream.println("#accinfo.data=" + (String)localObject1);
      localObject1 = new Date();
      localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
      localPrintStream.println("#accinfo.uploadTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1));
      long l1 = bxg.getLong("handler_trace_log_file_full_time", 0L);
      long l2 = bxg.getLong("handler_trace_log_file_create_time", 0L);
      localPrintStream.println("#logfile.fulllast :" + (l1 - l2));
      if (lzP[1] != -1L) {
        localPrintStream.println("#wxpackage :cache size=" + lzP[0] + " data size=" + lzP[1] + " code size=" + lzP[2]);
      }
      localObject1 = t.BA().dF(21);
      if ((localObject1 == null) || (localObject1.length == 0) || (localObject1[0] == null))
      {
        localPrintStream.println("#traceconfig hardcode");
        localPrintStream.println("#handler.content:");
        localObject1 = localByteArrayOutputStream.toString();
      }
    }
    catch (Exception localException1)
    {
      String str;
      for (;;)
      {
        try
        {
          Object localObject1;
          localByteArrayOutputStream.close();
          return (String)localObject1;
        }
        catch (Exception localException2) {}
        localException1 = localException1;
        u.e("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer check data size failed :%s", new Object[] { localException1.getMessage() });
        str = "";
        continue;
        localPrintStream.println("#traceconfig id=" + 0id + " version=" + 0version);
      }
      return str;
    }
  }
  
  public final void biY()
  {
    u.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summerc onUpdateComplete");
    lzT = bxg.getLong("handler_debug_log_time", 8000L);
    lzU = bxg.getLong("handler_debug_log_time_main", 800L);
    lzV = bxg.getLong("handler_trace_file_full_size", 25600L);
    lzW = bxg.getLong("handler_log_file_max_size", 35840L);
    lzX = bxg.getLong("handler_upload_time_interval", 86400000L);
    lzY = bxg.getLong("handler_worker_assert_time", 180000L);
    lzZ = bxg.getLong("handler_worker_warn_time", 5000L);
    lAa = ((int)bxg.getLong("handler_worker_warn_task_max_size", 120L));
    lAb = ((int)bxg.getLong("handler_worker_warn_task_keep_size", 50L));
    lAc = ((int)bxg.getLong("handler_worker_warn_task_keep_size", 1800000L));
    p(new File(lzO));
  }
  
  static final class a
    implements Comparable
  {
    String info;
    long jWk;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */