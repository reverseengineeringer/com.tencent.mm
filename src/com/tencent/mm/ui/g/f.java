package com.tencent.mm.ui.g;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.os.Process;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.util.Base64;
import com.tencent.mm.a.l;
import com.tencent.mm.ad.m;
import com.tencent.mm.ad.n;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class f
  implements k.a
{
  private static final String anZ;
  private static final String aoa;
  private static List jyC = Arrays.asList(new String[] { "IndexMicroMsg.db" });
  private static f jys;
  public static final String jyt;
  public boolean bWI;
  private SharedPreferences boF = aa.aEU();
  private long jyA;
  public long jyB;
  long[] jyf = { 0L, 0L, 0L };
  private long jyg = 0L;
  private volatile boolean jyh = false;
  private long jyu;
  private long jyv;
  private long jyw;
  long jyx;
  long jyy;
  private long jyz;
  
  static
  {
    String str = q.oI();
    anZ = str;
    aoa = l.getString(str.hashCode());
    jyt = com.tencent.mm.compatible.util.f.bjH + "/tencent/MicroMsg/SQLTrace/";
  }
  
  public f()
  {
    aSR();
  }
  
  /* Error */
  public static String BL(String paramString)
  {
    // Byte code:
    //   0: new 113	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 116	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: new 118	java/io/FileInputStream
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 121	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokevirtual 124	java/io/FileInputStream:available	()I
    //   22: newarray <illegal type>
    //   24: astore_1
    //   25: aload_0
    //   26: aload_1
    //   27: invokevirtual 128	java/io/FileInputStream:read	([B)I
    //   30: pop
    //   31: new 43	java/lang/String
    //   34: dup
    //   35: aload_1
    //   36: invokestatic 134	com/tencent/mm/as/h:aL	([B)[B
    //   39: invokespecial 137	java/lang/String:<init>	([B)V
    //   42: astore_1
    //   43: aload_0
    //   44: invokevirtual 140	java/io/FileInputStream:close	()V
    //   47: aload_1
    //   48: areturn
    //   49: astore_0
    //   50: aconst_null
    //   51: astore_0
    //   52: aload_0
    //   53: ifnull +7 -> 60
    //   56: aload_0
    //   57: invokevirtual 140	java/io/FileInputStream:close	()V
    //   60: aconst_null
    //   61: areturn
    //   62: astore_1
    //   63: aconst_null
    //   64: astore_0
    //   65: aload_0
    //   66: ifnull +7 -> 73
    //   69: aload_0
    //   70: invokevirtual 140	java/io/FileInputStream:close	()V
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
  
  private static long a(String paramString, com.tencent.mm.ar.g paramg)
  {
    paramString = paramg.rawQuery("select count(*) from " + paramString, null);
    long l = 0L;
    if (paramString.moveToFirst()) {
      l = paramString.getLong(0);
    }
    paramString.close();
    return l;
  }
  
  private static void a(com.tencent.mm.ar.g paramg, PrintStream paramPrintStream, List paramList)
  {
    if ((paramg == null) || (!paramg.isOpen()))
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "db is not open!");
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
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "dump all table count last %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public static f aSQ()
  {
    if (jys == null) {
      jys = new f();
    }
    return jys;
  }
  
  private void aSR()
  {
    jyu = boF.getLong("sql_trace_main_thread_select_interval_time", 300L);
    jyv = boF.getLong("sql_trace_main_thread_update_interval_time", 500L);
    jyw = boF.getLong("sql_trace_child_thread_interval_time", 1500L);
    long l = dZ(aa.getContext());
    if (l > 0L)
    {
      jyu += l;
      jyv += l;
      jyw += l;
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "auto adapte Time %d", new Object[] { Long.valueOf(l) });
    }
    jyx = boF.getLong("sql_trace_child_transaction_interval_time", 5000L);
    jyA = boF.getLong("sql_trace_file_full_size", 30720L);
    jyy = boF.getLong("sql_trace_log_file_max_size", 35840L);
    jyz = boF.getLong("sql_upload_time_interval", 21600000L);
    m(new File(jyt, "MMSQL.trace"));
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "update arg %d %d %d %d %d %d %d", new Object[] { Long.valueOf(jyu), Long.valueOf(jyv), Long.valueOf(jyw), Long.valueOf(jyx), Long.valueOf(jyA), Long.valueOf(jyy), Long.valueOf(jyz) });
  }
  
  public static long dW(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("sql_report_lastUploadTime", 0L);
  }
  
  private static long dX(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("sql_trace_log_file_create_time", 0L);
  }
  
  private static long dY(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("sql_trace_log_file_full_time", 0L);
  }
  
  private static long dZ(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("sql_trace_log_autoAdaptaTime", 0L);
  }
  
  public static void l(Context paramContext, long paramLong)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putLong("sql_report_lastUploadTime", paramLong).commit();
  }
  
  private String lg()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
    localPrintStream.println("#client.version=" + com.tencent.mm.protocal.b.hgo);
    localPrintStream.println("#accinfo.revision=1169949");
    localPrintStream.println("#accinfo.uin=" + aw.boE.y("last_login_uin", aoa));
    localPrintStream.println("#accinfo.dev=" + anZ);
    localPrintStream.println("#accinfo.build=06/02/2015 10:28 PM:amm-dev:" + com.tencent.mm.sdk.platformtools.g.amP);
    try
    {
      localObject1 = j.getDataDirectory();
      Object localObject2 = new StatFs(((File)localObject1).getPath());
      StatFs localStatFs = new StatFs(com.tencent.mm.compatible.util.f.bjH);
      localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)aa.getContext().getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject2).getBlockSize()), Integer.valueOf(((StatFs)localObject2).getBlockCount()), Integer.valueOf(((StatFs)localObject2).getAvailableBlocks()), com.tencent.mm.compatible.util.f.bjH, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
      localPrintStream.println("#accinfo.data=" + (String)localObject1);
      localObject1 = new Date();
      localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
      localPrintStream.println("#accinfo.uploadTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1));
      long l1 = dZ(aa.getContext());
      if (l1 > 0L) {
        localPrintStream.println("#logfile.autoAdapteTime :" + l1);
      }
      if (dY(aa.getContext()) != 0L)
      {
        long l2 = dY(aa.getContext()) - dX(aa.getContext());
        localPrintStream.println("#logfile.fulllast :" + l2);
        if ((l2 > 0L) && (l2 < 28800000L))
        {
          l1 += 100L;
          PreferenceManager.getDefaultSharedPreferences(aa.getContext()).edit().putLong("sql_trace_log_autoAdaptaTime", l1).commit();
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "auto Adapte Time to %d", new Object[] { Long.valueOf(l1) });
          aSR();
        }
        localObject1 = com.tencent.mm.ad.t.zY().dq(21);
        if ((localObject1 != null) && (localObject1.length != 0) && (localObject1[0] != null)) {
          break label959;
        }
        localPrintStream.println("#traceconfig hardcode");
        if (jyf[1] != -1L) {
          localPrintStream.println("#wxpackage :cache size=" + jyf[0] + " data size= " + jyf[1] + " code size =" + jyf[2]);
        }
        localPrintStream.println("#dbsize : EnMicroMsg.db size=" + new File(ax.tl().rH()).length());
        localPrintStream.println("#dbsize : SnsMicroMsg.db size=" + new File(new StringBuilder().append(tlcachePath).append("SnsMicroMsg.db").toString()).length());
        a(tlbnO, localPrintStream, Arrays.asList(new String[] { "message", "rconversation", "rcontact", "ImgInfo2", "BizInfo", "img_flag", "fmessage_conversation", "AppInfo", "AppMessage", "EmojiInfo", "EmojiGroupInfo", "bottleconversation", "bottlemessage", "chatroom", "rbottleconversation", "userinfo" }));
        localObject1 = l.ag.gKx;
        if (localObject1 != null) {
          a(((l.m.d)localObject1).amW(), localPrintStream, Arrays.asList(new String[] { "SnsInfo", "SnsComment" }));
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
        label959:
        try
        {
          Object localObject1;
          localByteArrayOutputStream.close();
          return (String)localObject1;
        }
        catch (Exception localException2) {}
        localException1 = localException1;
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "check data size failed :%s", new Object[] { localException1.getMessage() });
        str = "";
        continue;
        localPrintStream.println("#logfile.fullTimelast :" + (System.currentTimeMillis() - dX(aa.getContext())));
        continue;
        localPrintStream.println("#traceconfig id=" + 0id + " version=" + 0version);
      }
      return str;
    }
  }
  
  private static void m(Context paramContext, long paramLong)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putLong("sql_trace_log_file_full_time", paramLong).commit();
  }
  
  public final void BN(String paramString)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(aa.getPackageName(), "com.tencent.mm.sandbox.monitor.ExceptionMonitorService");
    localIntent.setAction("uncatch_exception");
    localIntent.putExtra("exceptionPid", Process.myPid());
    String str2 = aw.boE.y("login_weixin_username", "");
    paramString = str2;
    if (bn.iW(str2)) {
      paramString = aw.boE.y("login_user_name", "never_login_crash");
    }
    localIntent.putExtra("userName", paramString);
    localIntent.putExtra("tag", "SqlTrace");
    localIntent.putExtra("exceptionMsg", Base64.encodeToString((lg() + str1).getBytes(), 2));
    aa.getContext().startService(localIntent);
  }
  
  public final void aSL()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "updateIntervalArg ");
    aSR();
  }
  
  void c(File paramFile, boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "build log file ,needRecreate %b", new Object[] { Boolean.valueOf(paramBoolean) });
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
      m(aa.getContext(), 0L);
      label81:
      m(paramFile);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "recreate log file fail");
      }
    }
  }
  
  void m(File paramFile)
  {
    boolean bool2 = true;
    if (paramFile.exists())
    {
      long l;
      if (paramFile.length() > jyA)
      {
        bool1 = true;
        jyh = bool1;
        if (jyh)
        {
          l = dY(aa.getContext());
          if (l == 0L) {
            break label93;
          }
        }
      }
      label93:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "has mark lastFullTime %b", new Object[] { Boolean.valueOf(bool1) });
        if (l == 0L) {
          m(aa.getContext(), System.currentTimeMillis());
        }
        return;
        bool1 = false;
        break;
      }
    }
    jyh = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */