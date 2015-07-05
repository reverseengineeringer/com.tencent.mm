package com.tencent.mm.sandbox.monitor;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Pattern;

public final class a
{
  static final HashMap bkI;
  
  static
  {
    HashMap localHashMap = new HashMap(16);
    bkI = localHashMap;
    localHashMap.put("exception", Integer.valueOf(10001));
    bkI.put("anr", Integer.valueOf(10002));
    bkI.put("handler", Integer.valueOf(10003));
    bkI.put("sql", Integer.valueOf(10004));
    bkI.put("permission", Integer.valueOf(10005));
  }
  
  public static int a(String paramString1, String paramString2, e.a parama)
  {
    if (bn.iW(parama.toString())) {
      return -1;
    }
    Object localObject = new File(j.bjE + "crash/");
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = j.bjE + "crash/" + paramString1 + "." + paramString2 + ".crashini";
    com.tencent.mm.sdk.g.a.d((String)localObject, "count", bn.b(com.tencent.mm.sdk.g.a.bw((String)localObject, "count")) + 1L);
    if (bn.b(com.tencent.mm.sdk.g.a.bw((String)localObject, "lasttime")) == 0L) {
      com.tencent.mm.sdk.g.a.d((String)localObject, "lasttime", bn.DM());
    }
    localObject = j.bjE + "crash/" + paramString1 + "." + paramString2 + ".crashlog";
    t.d("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "crash:[%s] len:[%d]", new Object[] { localObject, Integer.valueOf(parama.toString().length()) });
    a(parama);
    a((String)localObject, parama);
    return br(paramString1, paramString2);
  }
  
  private static void a(e.a parama)
  {
    if (!hVQ) {
      return;
    }
    Object localObject = new File(f.bjR);
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
        if (bn.Y(localSimpleDateFormat.lastModified()) > 604800000L)
        {
          t.i("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dealWithSdcardCrash del old file: %s", new Object[] { localSimpleDateFormat.getPath() });
          localSimpleDateFormat.delete();
        }
        i += 1;
      }
    }
    localObject = new Date();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
    localObject = f.bjR + "crash_" + localSimpleDateFormat.format((Date)localObject) + ".txt";
    t.i("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dealWithSdcardCrash %s", new Object[] { localObject });
    a((String)localObject, parama);
  }
  
  private static void a(String paramString, e.a parama)
  {
    int i;
    StringBuilder localStringBuilder;
    Object localObject;
    if (!new File(paramString).exists())
    {
      i = aa.getContext().getSharedPreferences("system_config_prefs", 0).getInt("default_uin", 0);
      localStringBuilder = new StringBuilder();
      if (i != 0) {
        break label323;
      }
      localObject = bn.dg(aa.getContext());
      if (bn.iW((String)localObject)) {
        break label251;
      }
      localStringBuilder.append("uin[" + (String)localObject + "] ");
    }
    for (;;)
    {
      localStringBuilder.append(t.aEL());
      localStringBuilder.append(" BRAND:[" + Build.BRAND + "] ");
      localObject = q.oN();
      localStringBuilder.append("c1[" + localObject[0] + "] ");
      localStringBuilder.append("c2[" + localObject[1] + "] ");
      localStringBuilder.append("\n");
      com.tencent.mm.a.c.c(paramString, localStringBuilder.toString().getBytes());
      if (com.tencent.mm.a.c.ay(paramString) > 10485760) {
        com.tencent.mm.a.c.deleteFile(paramString);
      }
      com.tencent.mm.a.c.c(paramString, (parama.toString() + "\n").getBytes());
      return;
      label251:
      localObject = Build.DEVICE + Build.FINGERPRINT + Build.MANUFACTURER + Build.MODEL;
      localStringBuilder.append("uin[" + Integer.toString(((String)localObject).hashCode()) + "] ");
      continue;
      label323:
      localStringBuilder.append("uin[" + l.getString(i) + "] ");
    }
  }
  
  public static int aDK()
  {
    Object localObject = new File(j.bjE + "crash/");
    if (!((File)localObject).exists()) {
      t.w("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dkcrash checkUpload dir never create ?");
    }
    String[] arrayOfString;
    do
    {
      return -1;
      if (((File)localObject).isFile())
      {
        ((File)localObject).delete();
        t.w("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dkcrash is the fucking file ??");
        return -1;
      }
      arrayOfString = ((File)localObject).list(new b());
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
        br(str, (String)localObject);
        i += 1;
        break;
      }
    }
    return 1;
  }
  
  private static int br(String paramString1, String paramString2)
  {
    String str1 = j.bjE + "crash/" + paramString1 + "." + paramString2 + ".crashini";
    long l1 = bn.b(com.tencent.mm.sdk.g.a.bw(str1, "count"));
    long l2 = bn.b(com.tencent.mm.sdk.g.a.bw(str1, "lasttime"));
    long l3 = bn.DM();
    String str2 = j.bjE + "crash/" + paramString1 + "." + paramString2 + ".crashlog";
    int i = com.tencent.mm.a.c.ay(str2);
    t.d("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dkcrash count:" + l1 + " t:" + (l3 - l2) + " len:" + i);
    if (i < 5242880)
    {
      byte[] arrayOfByte = com.tencent.mm.a.c.d(str2, 0, -1);
      if (!bn.J(arrayOfByte))
      {
        i = arrayOfByte.length;
        String str3 = com.tencent.mm.a.e.n(String.format("weixin#$()%d%d", new Object[] { Integer.valueOf(com.tencent.mm.protocal.b.hgo), Integer.valueOf(i) }).getBytes()).toLowerCase();
        arrayOfByte = n.q(arrayOfByte);
        PByteArray localPByteArray = new PByteArray();
        com.tencent.mm.a.a.a(localPByteArray, arrayOfByte, str3.getBytes());
        com.tencent.mm.sdk.h.e.a(new c(i, str3, paramString2, paramString1, localPByteArray), "CrashUpload_upload");
      }
    }
    com.tencent.mm.a.c.deleteFile(str2);
    new com.tencent.mm.sdk.g.a(str1).aw("count", 0);
    com.tencent.mm.sdk.g.a.d(str1, "lasttime", bn.DM());
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */