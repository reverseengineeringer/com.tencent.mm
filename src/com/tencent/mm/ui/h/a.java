package com.tencent.mm.ui.h;

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
import com.tencent.mm.ak.m;
import com.tencent.mm.ak.n;
import com.tencent.mm.ak.t;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ac.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ag.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
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
  private static final String YC;
  private static final String YD;
  public static String YE = "";
  private static a maC;
  private static final String maD;
  public static final String maE;
  private static final long maI;
  private static SimpleDateFormat sDateFormat;
  private SharedPreferences bpi = aa.aZQ();
  long[] maF = { 0L, 0L, 0L };
  private long maG = 0L;
  private volatile boolean maH = false;
  private long maJ = 8000L;
  private long maK = 800L;
  private long maL = 25600L;
  private long maM = 35840L;
  private long maN = 86400000L;
  private long maO = 180000L;
  private long maP = 5000L;
  private int maQ = 120;
  private int maR = 50;
  private int maS = 1800000;
  private Long[] maT = new Long[18];
  public long maU = 0L;
  private String maV = "";
  private LinkedList<a> maW = new LinkedList();
  
  static
  {
    String str = p.mN();
    YC = str;
    YD = o.getString(str.hashCode());
    maD = d.bpe + "/tencent/MicroMsg/Handler/";
    maE = maD + "Handler.trace";
    maI = Looper.getMainLooper().getThread().getId();
    sDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ");
  }
  
  private a()
  {
    Arrays.fill(maT, Long.valueOf(0L));
  }
  
  /* Error */
  private static String JT(String paramString)
  {
    // Byte code:
    //   0: new 234	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 235	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: new 237	java/io/FileInputStream
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 240	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokevirtual 243	java/io/FileInputStream:available	()I
    //   22: newarray <illegal type>
    //   24: astore_1
    //   25: aload_0
    //   26: aload_1
    //   27: invokevirtual 247	java/io/FileInputStream:read	([B)I
    //   30: pop
    //   31: new 68	java/lang/String
    //   34: dup
    //   35: aload_1
    //   36: invokestatic 253	com/tencent/mm/bd/d:be	([B)[B
    //   39: invokespecial 256	java/lang/String:<init>	([B)V
    //   42: astore_1
    //   43: aload_0
    //   44: invokevirtual 259	java/io/FileInputStream:close	()V
    //   47: aload_1
    //   48: areturn
    //   49: astore_0
    //   50: aconst_null
    //   51: astore_0
    //   52: aload_0
    //   53: ifnull +7 -> 60
    //   56: aload_0
    //   57: invokevirtual 259	java/io/FileInputStream:close	()V
    //   60: aconst_null
    //   61: areturn
    //   62: astore_1
    //   63: aconst_null
    //   64: astore_0
    //   65: aload_0
    //   66: ifnull +7 -> 73
    //   69: aload_0
    //   70: invokevirtual 259	java/io/FileInputStream:close	()V
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
  
  public static a boV()
  {
    if (maC == null) {}
    try
    {
      if (maC == null) {
        maC = new a();
      }
      return maC;
    }
    finally {}
  }
  
  private void c(File paramFile, boolean paramBoolean)
  {
    v.i("MicroMsg.HandlerTraceManager", "build log file ,needRecreate %b", new Object[] { Boolean.valueOf(paramBoolean) });
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
      SharedPreferences.Editor localEditor = bpi.edit();
      localEditor.putLong("handler_trace_log_file_create_time", System.currentTimeMillis());
      localEditor.putLong("handler_trace_log_file_full_time", 0L).commit();
      label80:
      r(paramFile);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.e("MicroMsg.HandlerTraceManager", "recreate log file fail");
      }
    }
  }
  
  private void r(File paramFile)
  {
    boolean bool2 = true;
    if (paramFile.exists())
    {
      long l;
      if (paramFile.length() > maL)
      {
        bool1 = true;
        maH = bool1;
        if (maH)
        {
          l = bpi.getLong("handler_trace_log_file_full_time", 0L);
          if (l == 0L) {
            break label118;
          }
        }
      }
      label118:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        v.i("MicroMsg.HandlerTraceManager", "has mark lastFullTime %b", new Object[] { Boolean.valueOf(bool1) });
        if (l == 0L) {
          bpi.edit().putLong("handler_trace_log_file_full_time", System.currentTimeMillis()).commit();
        }
        return;
        bool1 = false;
        break;
      }
    }
    maH = false;
  }
  
  final String bir()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
    localPrintStream.println("#client.version=" + com.tencent.mm.protocal.c.jry);
    localPrintStream.println("#accinfo.revision=" + e.boQ);
    localPrintStream.println("#accinfo.uin=" + ag.btA.x("last_login_uin", YD));
    localPrintStream.println("#accinfo.dev=" + YC);
    localPrintStream.println("#accinfo.build=" + e.boT + ":" + e.boU + ":" + f.Xv);
    try
    {
      localObject1 = com.tencent.mm.compatible.util.g.getDataDirectory();
      Object localObject2 = new StatFs(((File)localObject1).getPath());
      StatFs localStatFs = new StatFs(d.bpe);
      localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)aa.getContext().getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject2).getBlockSize()), Integer.valueOf(((StatFs)localObject2).getBlockCount()), Integer.valueOf(((StatFs)localObject2).getAvailableBlocks()), d.bpe, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
      localPrintStream.println("#accinfo.data=" + (String)localObject1);
      localObject1 = new Date();
      localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
      localPrintStream.println("#accinfo.uploadTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1));
      long l1 = bpi.getLong("handler_trace_log_file_full_time", 0L);
      long l2 = bpi.getLong("handler_trace_log_file_create_time", 0L);
      localPrintStream.println("#logfile.fulllast :" + (l1 - l2));
      if (maF[1] != -1L) {
        localPrintStream.println("#wxpackage :cache size=" + maF[0] + " data size=" + maF[1] + " code size=" + maF[2]);
      }
      localObject1 = t.BE().el(21);
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
        v.e("MicroMsg.HandlerTraceManager", "summer check data size failed :%s", new Object[] { localException1.getMessage() });
        str = "";
        continue;
        localPrintStream.println("#traceconfig id=" + 0id + " version=" + 0version);
      }
      return str;
    }
  }
  
  public final void boW()
  {
    v.i("MicroMsg.HandlerTraceManager", "summerc onUpdateComplete");
    maJ = bpi.getLong("handler_debug_log_time", 8000L);
    maK = bpi.getLong("handler_debug_log_time_main", 800L);
    maL = bpi.getLong("handler_trace_file_full_size", 25600L);
    maM = bpi.getLong("handler_log_file_max_size", 35840L);
    maN = bpi.getLong("handler_upload_time_interval", 86400000L);
    maO = bpi.getLong("handler_worker_assert_time", 180000L);
    maP = bpi.getLong("handler_worker_warn_time", 5000L);
    maQ = ((int)bpi.getLong("handler_worker_warn_task_max_size", 120L));
    maR = ((int)bpi.getLong("handler_worker_warn_task_keep_size", 50L));
    maS = ((int)bpi.getLong("handler_worker_warn_task_keep_size", 1800000L));
    r(new File(maE));
  }
  
  static final class a
    implements Comparable<a>
  {
    String info;
    long kwd;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */