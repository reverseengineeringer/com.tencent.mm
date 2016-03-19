package com.tencent.mm.sandbox.monitor;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import com.tencent.mm.a.c;
import com.tencent.mm.a.g;
import com.tencent.mm.a.o;
import com.tencent.mm.a.q;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sandbox.updater.AppUpdaterUI;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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
  static final HashMap bvl;
  
  static
  {
    HashMap localHashMap = new HashMap(16);
    bvl = localHashMap;
    localHashMap.put("exception", Integer.valueOf(10001));
    bvl.put("anr", Integer.valueOf(10002));
    bvl.put("handler", Integer.valueOf(10003));
    bvl.put("sql", Integer.valueOf(10004));
    bvl.put("permission", Integer.valueOf(10005));
  }
  
  public static int a(String paramString1, String paramString2, b.a parama)
  {
    if (ay.kz(parama.toString())) {
      return -1;
    }
    Object localObject = new File(j.bxa + "crash/");
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = j.bxa + "crash/" + paramString1 + "." + paramString2 + ".crashini";
    com.tencent.mm.sdk.h.a.h((String)localObject, "count", ay.c(com.tencent.mm.sdk.h.a.ci((String)localObject, "count")) + 1L);
    if (ay.c(com.tencent.mm.sdk.h.a.ci((String)localObject, "lasttime")) == 0L) {
      com.tencent.mm.sdk.h.a.h((String)localObject, "lasttime", ay.FS());
    }
    localObject = j.bxa + "crash/" + paramString1 + "." + paramString2 + ".crashlog";
    u.d("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "crash:[%s] len:[%d]", new Object[] { localObject, Integer.valueOf(parama.toString().length()) });
    a(parama);
    a((String)localObject, parama);
    return cb(paramString1, paramString2);
  }
  
  private static void a(b.a parama)
  {
    if (!jSD) {
      return;
    }
    Object localObject = new File(d.bxe);
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
        if (ay.an(localSimpleDateFormat.lastModified()) > 604800000L)
        {
          u.i("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dealWithSdcardCrash del old file: %s", new Object[] { localSimpleDateFormat.getPath() });
          localSimpleDateFormat.delete();
        }
        i += 1;
      }
    }
    localObject = new Date();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
    localObject = d.bxe + "crash_" + localSimpleDateFormat.format((Date)localObject) + ".txt";
    u.i("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dealWithSdcardCrash %s", new Object[] { localObject });
    a((String)localObject, parama);
  }
  
  private static void a(String paramString, b.a parama)
  {
    int i;
    StringBuilder localStringBuilder;
    Object localObject;
    if (!new File(paramString).exists())
    {
      i = y.getContext().getSharedPreferences("system_config_prefs", 0).getInt("default_uin", 0);
      localStringBuilder = new StringBuilder();
      if (i != 0) {
        break label323;
      }
      localObject = ay.dL(y.getContext());
      if (ay.kz((String)localObject)) {
        break label251;
      }
      localStringBuilder.append("uin[" + (String)localObject + "] ");
    }
    for (;;)
    {
      localStringBuilder.append(u.aUD());
      localStringBuilder.append(" BRAND:[" + Build.BRAND + "] ");
      localObject = p.oC();
      localStringBuilder.append("c1[" + localObject[0] + "] ");
      localStringBuilder.append("c2[" + localObject[1] + "] ");
      localStringBuilder.append("\n");
      com.tencent.mm.a.e.e(paramString, localStringBuilder.toString().getBytes());
      if (com.tencent.mm.a.e.aw(paramString) > 10485760) {
        com.tencent.mm.loader.stub.b.deleteFile(paramString);
      }
      com.tencent.mm.a.e.e(paramString, (parama.toString() + "\n").getBytes());
      return;
      label251:
      localObject = Build.DEVICE + Build.FINGERPRINT + Build.MANUFACTURER + Build.MODEL;
      localStringBuilder.append("uin[" + Integer.toString(((String)localObject).hashCode()) + "] ");
      continue;
      label323:
      localStringBuilder.append("uin[" + o.getString(i) + "] ");
    }
  }
  
  public static int aTL()
  {
    Object localObject = new File(j.bxa + "crash/");
    if (!((File)localObject).exists()) {
      u.w("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dkcrash checkUpload dir never create ?");
    }
    String[] arrayOfString;
    do
    {
      return -1;
      if (((File)localObject).isFile())
      {
        ((File)localObject).delete();
        u.w("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dkcrash is the fucking file ??");
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
        cb(str, (String)localObject);
        i += 1;
        break;
      }
    }
    return 1;
  }
  
  private static int cb(final String paramString1, final String paramString2)
  {
    String str1 = j.bxa + "crash/" + paramString1 + "." + paramString2 + ".crashini";
    long l1 = ay.c(com.tencent.mm.sdk.h.a.ci(str1, "count"));
    long l2 = ay.c(com.tencent.mm.sdk.h.a.ci(str1, "lasttime"));
    long l3 = ay.FS();
    String str2 = j.bxa + "crash/" + paramString1 + "." + paramString2 + ".crashlog";
    int i = com.tencent.mm.a.e.aw(str2);
    u.d("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dkcrash count:" + l1 + " t:" + (l3 - l2) + " len:" + i);
    if (i < 5242880)
    {
      byte[] arrayOfByte = com.tencent.mm.a.e.d(str2, 0, -1);
      if (!ay.J(arrayOfByte))
      {
        i = arrayOfByte.length;
        final String str3 = g.m(String.format("weixin#$()%d%d", new Object[] { Integer.valueOf(com.tencent.mm.protocal.b.iUf), Integer.valueOf(i) }).getBytes()).toLowerCase();
        arrayOfByte = q.q(arrayOfByte);
        final PByteArray localPByteArray = new PByteArray();
        c.a(localPByteArray, arrayOfByte, str3.getBytes());
        com.tencent.mm.sdk.i.e.a(new Runnable()
        {
          public final void run()
          {
            Object localObject = y.getContext().getSharedPreferences("system_config_prefs", 0);
            localObject = "http://" + ((SharedPreferences)localObject).getString("support.weixin.qq.com", "support.weixin.qq.com");
            localObject = new StringBuilder().append((String)localObject).append("/cgi-bin/mmsupport-bin/stackreport?version=").append(Integer.toHexString(com.tencent.mm.protocal.b.iUf)).append("&devicetype=").append(com.tencent.mm.protocal.b.bwR).append("&filelength=").append(hyW).append("&sum=").append(str3).append("&reporttype=1&NewReportType=").append(ay.d((Integer)a.bvl.get(paramString2)));
            if ((paramString1 != null) && (!paramString1.equals(""))) {
              ((StringBuilder)localObject).append("&username=").append(paramString1);
            }
            u.d("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dkcrash sb:" + ((StringBuilder)localObject).toString());
            a.u(((StringBuilder)localObject).toString(), localPByteArrayvalue);
          }
        }, "CrashUpload_upload");
      }
    }
    com.tencent.mm.loader.stub.b.deleteFile(str2);
    new com.tencent.mm.sdk.h.a(str1).aM("count", 0);
    com.tencent.mm.sdk.h.a.h(str1, "lasttime", ay.FS());
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */