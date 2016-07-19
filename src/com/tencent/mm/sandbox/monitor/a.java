package com.tencent.mm.sandbox.monitor;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import com.tencent.mm.a.g;
import com.tencent.mm.a.o;
import com.tencent.mm.a.q;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sandbox.updater.AppUpdaterUI;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j;
import java.io.File;
import java.io.FilenameFilter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimerTask;
import java.util.regex.Pattern;

public final class a
{
  static final HashMap<String, Integer> bjV;
  
  static
  {
    HashMap localHashMap = new HashMap(16);
    bjV = localHashMap;
    localHashMap.put("exception", Integer.valueOf(10001));
    bjV.put("anr", Integer.valueOf(10002));
    bjV.put("handler", Integer.valueOf(10003));
    bjV.put("sql", Integer.valueOf(10004));
    bjV.put("permission", Integer.valueOf(10005));
  }
  
  public static int a(String paramString1, String paramString2, b.a parama)
  {
    if (be.kf(parama.toString())) {
      return -1;
    }
    Object localObject = new File(j.bpc + "crash/");
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = j.bpc + "crash/" + paramString1 + "." + paramString2 + ".crashini";
    com.tencent.mm.sdk.h.a.g((String)localObject, "count", be.c(com.tencent.mm.sdk.h.a.cw((String)localObject, "count")) + 1L);
    if (be.c(com.tencent.mm.sdk.h.a.cw((String)localObject, "lasttime")) == 0L) {
      com.tencent.mm.sdk.h.a.g((String)localObject, "lasttime", be.Gp());
    }
    localObject = j.bpc + "crash/" + paramString1 + "." + paramString2 + ".crashlog";
    v.d("MicroMsg.CrashUpload", "crash:[%s] len:[%d]", new Object[] { localObject, Integer.valueOf(parama.toString().length()) });
    a(parama);
    a((String)localObject, parama);
    return cn(paramString1, paramString2);
  }
  
  private static void a(b.a parama)
  {
    if (!krX) {
      return;
    }
    Object localObject = new File(d.bpg);
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdirs();
    }
    localObject = ((File)localObject).listFiles();
    if (localObject != null)
    {
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localSimpleDateFormat = localObject[i];
        if (be.au(localSimpleDateFormat.lastModified()) > 604800000L)
        {
          v.i("MicroMsg.CrashUpload", "dealWithSdcardCrash del old file: %s", new Object[] { localSimpleDateFormat.getPath() });
          localSimpleDateFormat.delete();
        }
        i += 1;
      }
    }
    localObject = new Date();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
    localObject = d.bpg + "crash_" + localSimpleDateFormat.format((Date)localObject) + ".txt";
    v.i("MicroMsg.CrashUpload", "dealWithSdcardCrash %s", new Object[] { localObject });
    a((String)localObject, parama);
  }
  
  private static void a(String paramString, b.a parama)
  {
    int i;
    StringBuilder localStringBuilder;
    Object localObject;
    if (!new File(paramString).exists())
    {
      i = aa.getContext().getSharedPreferences("system_config_prefs", 0).getInt("default_uin", 0);
      localStringBuilder = new StringBuilder();
      if (i != 0) {
        break label325;
      }
      localObject = be.dM(aa.getContext());
      if (be.kf((String)localObject)) {
        break label253;
      }
      localStringBuilder.append("uin[" + (String)localObject + "] ");
    }
    for (;;)
    {
      localStringBuilder.append(v.aZH());
      localStringBuilder.append(" BRAND:[" + Build.BRAND + "] ");
      localObject = p.mS();
      localStringBuilder.append("c1[" + localObject[0] + "] ");
      localStringBuilder.append("c2[" + localObject[1] + "] ");
      localStringBuilder.append("\n");
      com.tencent.mm.a.e.d(paramString, localStringBuilder.toString().getBytes());
      if (com.tencent.mm.a.e.aA(paramString) > 10485760) {
        com.tencent.mm.a.e.deleteFile(paramString);
      }
      com.tencent.mm.a.e.d(paramString, (parama.toString() + "\n").getBytes());
      return;
      label253:
      localObject = Build.DEVICE + Build.FINGERPRINT + Build.MANUFACTURER + Build.MODEL;
      localStringBuilder.append("uin[" + Integer.toString(((String)localObject).hashCode()) + "] ");
      continue;
      label325:
      localStringBuilder.append("uin[" + o.getString(i) + "] ");
    }
  }
  
  public static int aYI()
  {
    Object localObject = new File(j.bpc + "crash/");
    if (!((File)localObject).exists()) {
      v.w("MicroMsg.CrashUpload", "dkcrash checkUpload dir never create ?");
    }
    String[] arrayOfString;
    do
    {
      return -1;
      if (((File)localObject).isFile())
      {
        ((File)localObject).delete();
        v.w("MicroMsg.CrashUpload", "dkcrash is the fucking file ??");
        return -1;
      }
      arrayOfString = ((File)localObject).list(new FilenameFilter()
      {
        public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
        {
          return paramAnonymousString.endsWith(".crashlog");
        }
      });
    } while ((arrayOfString == null) || (arrayOfString.length == 0));
    Pattern localPattern = Pattern.compile(".");
    int j = arrayOfString.length;
    int i = 0;
    if (i < j)
    {
      localObject = localPattern.split(arrayOfString[i]);
      String str;
      if ((localObject != null) && (localObject.length > 0))
      {
        str = localObject[0];
        if (localObject.length < 2) {
          break label153;
        }
      }
      label153:
      for (localObject = localObject[1];; localObject = "")
      {
        cn(str, (String)localObject);
        i += 1;
        break;
      }
    }
    return 1;
  }
  
  private static int cn(final String paramString1, final String paramString2)
  {
    String str1 = j.bpc + "crash/" + paramString1 + "." + paramString2 + ".crashini";
    long l1 = be.c(com.tencent.mm.sdk.h.a.cw(str1, "count"));
    long l2 = be.c(com.tencent.mm.sdk.h.a.cw(str1, "lasttime"));
    long l3 = be.Gp();
    String str2 = j.bpc + "crash/" + paramString1 + "." + paramString2 + ".crashlog";
    int i = com.tencent.mm.a.e.aA(str2);
    v.d("MicroMsg.CrashUpload", "dkcrash count:" + l1 + " t:" + (l3 - l2) + " len:" + i);
    if (i < 5242880)
    {
      byte[] arrayOfByte = com.tencent.mm.a.e.d(str2, 0, -1);
      if (!be.P(arrayOfByte))
      {
        i = arrayOfByte.length;
        final String str3 = g.j(String.format("weixin#$()%d%d", new Object[] { Integer.valueOf(com.tencent.mm.protocal.c.jry), Integer.valueOf(i) }).getBytes()).toLowerCase();
        arrayOfByte = q.m(arrayOfByte);
        final PByteArray localPByteArray = new PByteArray();
        com.tencent.mm.a.c.a(localPByteArray, arrayOfByte, str3.getBytes());
        com.tencent.mm.sdk.i.e.a(new Runnable()
        {
          public final void run()
          {
            Object localObject = aa.getContext().getSharedPreferences("system_config_prefs", 0);
            localObject = "http://" + ((SharedPreferences)localObject).getString("support.weixin.qq.com", "support.weixin.qq.com");
            localObject = new StringBuilder().append((String)localObject).append("/cgi-bin/mmsupport-bin/stackreport?version=").append(Integer.toHexString(com.tencent.mm.protocal.c.jry)).append("&devicetype=").append(com.tencent.mm.protocal.c.boS).append("&filelength=").append(hQP).append("&sum=").append(str3).append("&reporttype=1&NewReportType=").append(be.f((Integer)a.bjV.get(paramString2)));
            if ((paramString1 != null) && (!paramString1.equals(""))) {
              ((StringBuilder)localObject).append("&username=").append(paramString1);
            }
            v.d("MicroMsg.CrashUpload", "dkcrash sb:" + ((StringBuilder)localObject).toString());
            a.t(((StringBuilder)localObject).toString(), localPByteArrayvalue);
          }
        }, "CrashUpload_upload");
      }
    }
    com.tencent.mm.a.e.deleteFile(str2);
    new com.tencent.mm.sdk.h.a(str1).aW("count", 0);
    com.tencent.mm.sdk.h.a.g(str1, "lasttime", be.Gp());
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */