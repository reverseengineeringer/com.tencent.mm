package com.tencent.mm.ui.g;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.StatFs;
import android.util.StringBuilderPrinter;
import com.tencent.mm.ad.m;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.model.aw;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class a
  implements k.a
{
  private static final String anZ;
  private static final String aoa;
  public static String aob = "";
  private static a jyc;
  private static final String jyd;
  public static final String jye;
  private static final long jyi;
  private static SimpleDateFormat sDateFormat;
  private SharedPreferences boF = aa.aEU();
  long[] jyf = { 0L, 0L, 0L };
  private long jyg = 0L;
  private volatile boolean jyh = false;
  private long jyj = 8000L;
  private long jyk = 800L;
  private long jyl = 25600L;
  private long jym = 35840L;
  private long jyn = 86400000L;
  private long jyo = 180000L;
  private String jyp = "";
  
  static
  {
    String str = q.oI();
    anZ = str;
    aoa = com.tencent.mm.a.l.getString(str.hashCode());
    jyd = f.bjH + "/tencent/MicroMsg/Handler/";
    jye = jyd + "Handler.trace";
    jyi = Looper.getMainLooper().getThread().getId();
    sDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ");
  }
  
  /* Error */
  private static String BL(String paramString)
  {
    // Byte code:
    //   0: new 178	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 179	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: new 181	java/io/FileInputStream
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 184	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokevirtual 187	java/io/FileInputStream:available	()I
    //   22: newarray <illegal type>
    //   24: astore_1
    //   25: aload_0
    //   26: aload_1
    //   27: invokevirtual 191	java/io/FileInputStream:read	([B)I
    //   30: pop
    //   31: new 44	java/lang/String
    //   34: dup
    //   35: aload_1
    //   36: invokestatic 197	com/tencent/mm/as/h:aL	([B)[B
    //   39: invokespecial 200	java/lang/String:<init>	([B)V
    //   42: astore_1
    //   43: aload_0
    //   44: invokevirtual 203	java/io/FileInputStream:close	()V
    //   47: aload_1
    //   48: areturn
    //   49: astore_0
    //   50: aconst_null
    //   51: astore_0
    //   52: aload_0
    //   53: ifnull +7 -> 60
    //   56: aload_0
    //   57: invokevirtual 203	java/io/FileInputStream:close	()V
    //   60: aconst_null
    //   61: areturn
    //   62: astore_1
    //   63: aconst_null
    //   64: astore_0
    //   65: aload_0
    //   66: ifnull +7 -> 73
    //   69: aload_0
    //   70: invokevirtual 203	java/io/FileInputStream:close	()V
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
  
  public static a aSK()
  {
    if (jyc == null) {}
    try
    {
      if (jyc == null) {
        jyc = new a();
      }
      return jyc;
    }
    finally {}
  }
  
  private void c(File paramFile, boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "build log file ,needRecreate %b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (paramFile.exists())
    {
      if (!paramBoolean) {
        break label79;
      }
      paramFile.delete();
    }
    try
    {
      paramFile.createNewFile();
      SharedPreferences.Editor localEditor = boF.edit();
      localEditor.putLong("handler_trace_log_file_create_time", System.currentTimeMillis());
      localEditor.putLong("handler_trace_log_file_full_time", 0L).commit();
      label79:
      m(paramFile);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "recreate log file fail");
      }
    }
  }
  
  private void m(File paramFile)
  {
    boolean bool2 = true;
    if (paramFile.exists())
    {
      long l;
      if (paramFile.length() > jyl)
      {
        bool1 = true;
        jyh = bool1;
        if (jyh)
        {
          l = boF.getLong("handler_trace_log_file_full_time", 0L);
          if (l == 0L) {
            break label117;
          }
        }
      }
      label117:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "has mark lastFullTime %b", new Object[] { Boolean.valueOf(bool1) });
        if (l == 0L) {
          boF.edit().putLong("handler_trace_log_file_full_time", System.currentTimeMillis()).commit();
        }
        return;
        bool1 = false;
        break;
      }
    }
    jyh = false;
  }
  
  public final void aSL()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summerc onUpdateComplete");
    jyj = boF.getLong("handler_debug_log_time", 8000L);
    jyk = boF.getLong("handler_debug_log_time_main", 800L);
    jyl = boF.getLong("handler_trace_file_full_size", 25600L);
    jym = boF.getLong("handler_log_file_max_size", 35840L);
    jyn = boF.getLong("handler_upload_time_interval", 86400000L);
    jyo = boF.getLong("handler_worker_assert_time", 180000L);
    m(new File(jye));
  }
  
  public final String aSM()
  {
    StringBuilder localStringBuilder = new StringBuilder(256);
    StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
    Object localObject2 = aa.getContext();
    localStringBuilderPrinter.println("#client.version=" + com.tencent.mm.protocal.b.hgo);
    localStringBuilderPrinter.println("#accinfo.revision=1169949");
    localStringBuilderPrinter.println("#accinfo.uin=" + aw.boE.y("last_login_uin", aoa));
    localStringBuilderPrinter.println("#accinfo.dev=" + anZ);
    localStringBuilderPrinter.println("#accinfo.runtime=" + (bn.DM() - com.tencent.mm.app.n.anR) + "(" + bn.iV(aob) + ")");
    localStringBuilderPrinter.println("#accinfo.build=06/02/2015 10:28 PM:amm-dev:" + g.amP);
    Object localObject3 = new StringBuilder("#accinfo.env=");
    Object localObject1;
    if (com.tencent.mm.sdk.b.b.foreground) {
      localObject1 = "f";
    }
    for (;;)
    {
      localStringBuilderPrinter.println((String)localObject1 + ":" + Thread.currentThread().getName() + ":" + com.tencent.mm.sdk.b.b.hXN);
      try
      {
        localObject1 = j.getDataDirectory();
        localObject3 = new StatFs(((File)localObject1).getPath());
        StatFs localStatFs = new StatFs(f.bjH);
        localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)((Context)localObject2).getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject3).getBlockSize()), Integer.valueOf(((StatFs)localObject3).getBlockCount()), Integer.valueOf(((StatFs)localObject3).getAvailableBlocks()), f.bjH, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
        localStringBuilderPrinter.println("#accinfo.data=" + (String)localObject1);
        localObject1 = String.format("[max=%s, min=%s, cur=%s]", new Object[] { com.tencent.mm.compatible.d.l.ow(), com.tencent.mm.compatible.d.l.ox(), com.tencent.mm.compatible.d.l.oy() });
        localStringBuilderPrinter.println("#accinfo.cpu_freq(KHz)=" + (String)localObject1);
        localObject1 = new Date();
        localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
        localStringBuilderPrinter.println("#accinfo.crashTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1));
        localStringBuilderPrinter.println("#accinfo.timeLimit=" + jyo);
        localStringBuilderPrinter.println("#accinfo.taskInfo=" + jyp);
        localStringBuilderPrinter.println("#crashContent=");
        return localStringBuilder.toString();
        localObject1 = "b";
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "check data size failed :%s", new Object[] { localException.getMessage() });
          String str = "";
        }
      }
    }
  }
  
  final String lg()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
    localPrintStream.println("#client.version=" + com.tencent.mm.protocal.b.hgo);
    localPrintStream.println("#accinfo.revision=1169949");
    localPrintStream.println("#accinfo.uin=" + aw.boE.y("last_login_uin", aoa));
    localPrintStream.println("#accinfo.dev=" + anZ);
    localPrintStream.println("#accinfo.build=06/02/2015 10:28 PM:amm-dev:" + g.amP);
    try
    {
      localObject1 = j.getDataDirectory();
      Object localObject2 = new StatFs(((File)localObject1).getPath());
      StatFs localStatFs = new StatFs(f.bjH);
      localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)aa.getContext().getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject2).getBlockSize()), Integer.valueOf(((StatFs)localObject2).getBlockCount()), Integer.valueOf(((StatFs)localObject2).getAvailableBlocks()), f.bjH, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
      localPrintStream.println("#accinfo.data=" + (String)localObject1);
      localObject1 = new Date();
      localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
      localPrintStream.println("#accinfo.uploadTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1));
      long l1 = boF.getLong("handler_trace_log_file_full_time", 0L);
      long l2 = boF.getLong("handler_trace_log_file_create_time", 0L);
      localPrintStream.println("#logfile.fulllast :" + (l1 - l2));
      if (jyf[1] != -1L) {
        localPrintStream.println("#wxpackage :cache size=" + jyf[0] + " data size=" + jyf[1] + " code size=" + jyf[2]);
      }
      localObject1 = com.tencent.mm.ad.t.zY().dq(21);
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
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer check data size failed :%s", new Object[] { localException1.getMessage() });
        str = "";
        continue;
        localPrintStream.println("#traceconfig id=" + 0id + " version=" + 0version);
      }
      return str;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */