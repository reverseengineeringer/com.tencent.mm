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
import android.database.Cursor;
import android.os.Process;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.util.Base64;
import com.tencent.mm.a.o;
import com.tencent.mm.ak.m;
import com.tencent.mm.ak.n;
import com.tencent.mm.ak.t;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.dbsupport.newcursor.h.a;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
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
import java.util.List;
import java.util.Locale;

public final class b
  implements c.a
{
  private static final String YC;
  private static final String YD;
  private static b maZ;
  public static final String mba = d.bpe + "/tencent/MicroMsg/SQLTrace/";
  private static List<String> mbj = Arrays.asList(new String[] { "IndexMicroMsg.db" });
  private SharedPreferences bpi = aa.aZQ();
  public boolean ciN;
  long[] maF = { 0L, 0L, 0L };
  private long maG = 0L;
  private volatile boolean maH = false;
  private long mbb;
  private long mbc;
  private long mbd;
  long mbe;
  long mbf;
  private long mbg;
  private long mbh;
  public long mbi;
  
  static
  {
    String str = p.mN();
    YC = str;
    YD = o.getString(str.hashCode());
  }
  
  public b()
  {
    bpb();
  }
  
  /* Error */
  public static String JT(String paramString)
  {
    // Byte code:
    //   0: new 122	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 125	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: new 127	java/io/FileInputStream
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 130	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokevirtual 133	java/io/FileInputStream:available	()I
    //   22: newarray <illegal type>
    //   24: astore_1
    //   25: aload_0
    //   26: aload_1
    //   27: invokevirtual 137	java/io/FileInputStream:read	([B)I
    //   30: pop
    //   31: new 52	java/lang/String
    //   34: dup
    //   35: aload_1
    //   36: invokestatic 143	com/tencent/mm/bd/d:be	([B)[B
    //   39: invokespecial 146	java/lang/String:<init>	([B)V
    //   42: astore_1
    //   43: aload_0
    //   44: invokevirtual 149	java/io/FileInputStream:close	()V
    //   47: aload_1
    //   48: areturn
    //   49: astore_0
    //   50: aconst_null
    //   51: astore_0
    //   52: aload_0
    //   53: ifnull +7 -> 60
    //   56: aload_0
    //   57: invokevirtual 149	java/io/FileInputStream:close	()V
    //   60: aconst_null
    //   61: areturn
    //   62: astore_1
    //   63: aconst_null
    //   64: astore_0
    //   65: aload_0
    //   66: ifnull +7 -> 73
    //   69: aload_0
    //   70: invokevirtual 149	java/io/FileInputStream:close	()V
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
  
  private static long a(String paramString, com.tencent.mm.bc.g paramg)
  {
    paramString = paramg.rawQuery("select count(*) from " + paramString, null);
    long l = 0L;
    if (paramString.moveToFirst()) {
      l = paramString.getLong(0);
    }
    paramString.close();
    return l;
  }
  
  private static void a(com.tencent.mm.bc.g paramg, PrintStream paramPrintStream, List<String> paramList)
  {
    if ((paramg == null) || (!paramg.isOpen()))
    {
      v.i("MicroMsg.SQLTraceManager", "db is not open!");
      return;
    }
    long l = System.currentTimeMillis();
    if ((paramList != null) && (paramList.size() > 0)) {
      paramList = paramList.iterator();
    }
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      paramPrintStream.println("#table : " + str + " count=" + a(str, paramg));
      continue;
      paramList = paramg.rawQuery("select name from sqlite_master where type='table' ", null);
      while (paramList.moveToNext())
      {
        str = paramList.getString(0);
        paramPrintStream.println("#table : " + str + " count=" + a(str, paramg));
      }
      paramList.close();
    }
    v.i("MicroMsg.SQLTraceManager", "dump all table count last %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  static void a(String paramString1, String paramString2, StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append(paramString1).append(":").append(paramString2).append(" ");
  }
  
  private String bir()
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
      long l1 = eI(aa.getContext());
      if (l1 > 0L) {
        localPrintStream.println("#logfile.autoAdapteTime :" + l1);
      }
      if (eH(aa.getContext()) != 0L)
      {
        long l2 = eH(aa.getContext()) - eG(aa.getContext());
        localPrintStream.println("#logfile.fulllast :" + l2);
        if ((l2 > 0L) && (l2 < 28800000L))
        {
          l1 += 100L;
          PreferenceManager.getDefaultSharedPreferences(aa.getContext()).edit().putLong("sql_trace_log_autoAdaptaTime", l1).commit();
          v.i("MicroMsg.SQLTraceManager", "auto Adapte Time to %d", new Object[] { Long.valueOf(l1) });
          bpb();
        }
        localObject1 = t.BE().el(21);
        if ((localObject1 != null) && (localObject1.length != 0) && (localObject1[0] != null)) {
          break label997;
        }
        localPrintStream.println("#traceconfig hardcode");
        if (maF[1] != -1L) {
          localPrintStream.println("#wxpackage :cache size=" + maF[0] + " data size= " + maF[1] + " code size =" + maF[2]);
        }
        localPrintStream.println("#dbsize : EnMicroMsg.db size=" + new File(ah.tE().rR()).length());
        localPrintStream.println("#dbsize : SnsMicroMsg.db size=" + new File(new StringBuilder().append(tEcachePath).append("SnsMicroMsg.db").toString()).length());
        a(tEbsz, localPrintStream, Arrays.asList(new String[] { "message", "rconversation", "rcontact", "ImgInfo2", "BizInfo", "img_flag", "fmessage_conversation", "AppInfo", "AppMessage", "EmojiInfo", "EmojiGroupInfo", "bottleconversation", "bottlemessage", "chatroom", "rbottleconversation", "userinfo" }));
        localObject1 = i.ai.iVC;
        if (localObject1 != null) {
          a(((i.o.d)localObject1).aDq(), localPrintStream, Arrays.asList(new String[] { "SnsInfo", "SnsComment" }));
        }
        localPrintStream.println("#sql.content:");
        localObject1 = localByteArrayOutputStream.toString();
      }
    }
    catch (Exception localException1)
    {
      String str;
      for (;;)
      {
        label997:
        try
        {
          Object localObject1;
          localByteArrayOutputStream.close();
          return (String)localObject1;
        }
        catch (Exception localException2) {}
        localException1 = localException1;
        v.e("MicroMsg.SQLTraceManager", "check data size failed :%s", new Object[] { localException1.getMessage() });
        str = "";
        continue;
        localPrintStream.println("#logfile.fullTimelast :" + (System.currentTimeMillis() - eG(aa.getContext())));
        continue;
        localPrintStream.println("#traceconfig id=" + 0id + " version=" + 0version);
      }
      return str;
    }
  }
  
  public static b bpa()
  {
    if (maZ == null) {
      maZ = new b();
    }
    return maZ;
  }
  
  private void bpb()
  {
    mbb = bpi.getLong("sql_trace_main_thread_select_interval_time", 300L);
    mbc = bpi.getLong("sql_trace_main_thread_update_interval_time", 500L);
    mbd = bpi.getLong("sql_trace_child_thread_interval_time", 1500L);
    long l = eI(aa.getContext());
    if (l > 0L)
    {
      mbb += l;
      mbc += l;
      mbd += l;
      v.i("MicroMsg.SQLTraceManager", "auto adapte Time %d", new Object[] { Long.valueOf(l) });
    }
    mbe = bpi.getLong("sql_trace_child_transaction_interval_time", 5000L);
    mbh = bpi.getLong("sql_trace_file_full_size", 30720L);
    mbf = bpi.getLong("sql_trace_log_file_max_size", 35840L);
    mbg = bpi.getLong("sql_upload_time_interval", 21600000L);
    r(new File(mba, "MMSQL.trace"));
    v.i("MicroMsg.SQLTraceManager", "update arg %d %d %d %d %d %d %d", new Object[] { Long.valueOf(mbb), Long.valueOf(mbc), Long.valueOf(mbd), Long.valueOf(mbe), Long.valueOf(mbh), Long.valueOf(mbf), Long.valueOf(mbg) });
  }
  
  public static long eF(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("sql_report_lastUploadTime", 0L);
  }
  
  private static long eG(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("sql_trace_log_file_create_time", 0L);
  }
  
  private static long eH(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("sql_trace_log_file_full_time", 0L);
  }
  
  private static long eI(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("sql_trace_log_autoAdaptaTime", 0L);
  }
  
  public static void n(Context paramContext, long paramLong)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putLong("sql_report_lastUploadTime", paramLong).commit();
  }
  
  private static void o(Context paramContext, long paramLong)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putLong("sql_trace_log_file_full_time", paramLong).commit();
  }
  
  public final void JV(String paramString)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(aa.getPackageName(), "com.tencent.mm.sandbox.monitor.ExceptionMonitorService");
    localIntent.setAction("uncatch_exception");
    localIntent.putExtra("exceptionPid", Process.myPid());
    String str2 = ag.btA.x("login_weixin_username", "");
    paramString = str2;
    if (be.kf(str2)) {
      paramString = ag.btA.x("login_user_name", "never_login_crash");
    }
    localIntent.putExtra("userName", paramString);
    localIntent.putExtra("tag", "SqlTrace");
    localIntent.putExtra("exceptionMsg", Base64.encodeToString((bir() + str1).getBytes(), 2));
    aa.getContext().startService(localIntent);
  }
  
  public final void boW()
  {
    v.i("MicroMsg.SQLTraceManager", "updateIntervalArg ");
    bpb();
  }
  
  void c(File paramFile, boolean paramBoolean)
  {
    v.i("MicroMsg.SQLTraceManager", "build log file ,needRecreate %b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (paramFile.exists())
    {
      if (!paramBoolean) {
        break label81;
      }
      paramFile.delete();
    }
    try
    {
      paramFile.createNewFile();
      Context localContext = aa.getContext();
      long l = System.currentTimeMillis();
      PreferenceManager.getDefaultSharedPreferences(localContext).edit().putLong("sql_trace_log_file_create_time", l).commit();
      o(aa.getContext(), 0L);
      label81:
      r(paramFile);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.e("MicroMsg.SQLTraceManager", "recreate log file fail");
      }
    }
  }
  
  void r(File paramFile)
  {
    boolean bool2 = true;
    if (paramFile.exists())
    {
      long l;
      if (paramFile.length() > mbh)
      {
        bool1 = true;
        maH = bool1;
        if (maH)
        {
          l = eH(aa.getContext());
          if (l == 0L) {
            break label93;
          }
        }
      }
      label93:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        v.i("MicroMsg.SQLTraceManager", "has mark lastFullTime %b", new Object[] { Boolean.valueOf(bool1) });
        if (l == 0L) {
          o(aa.getContext(), System.currentTimeMillis());
        }
        return;
        bool1 = false;
        break;
      }
    }
    maH = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */