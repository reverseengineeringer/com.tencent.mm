package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.d.b.cf;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.u;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class k
  extends f
{
  public static final String[] aoY = { f.a(g.aot, "VoiceRemindInfo") };
  private static long aoZ = 0L;
  d aoX;
  Map apa = new HashMap();
  
  public k(d paramd)
  {
    super(paramd, g.aot, "VoiceRemindInfo", cf.aLn);
    aoX = paramd;
  }
  
  public static String bn(String paramString)
  {
    long l = System.currentTimeMillis();
    String str2 = new SimpleDateFormat("ssHHmmMMddyy").format(new Date(l));
    String str1 = str2;
    if (paramString != null)
    {
      str1 = str2;
      if (paramString.length() > 1) {
        str1 = str2 + com.tencent.mm.a.g.m(paramString.getBytes()).substring(0, 7);
      }
    }
    paramString = str1 + l % 10000L;
    paramString = new StringBuilder().append(paramString);
    l = aoZ;
    aoZ = 1L + l;
    return l;
  }
  
  public final void bh(String paramString)
  {
    c localc = (c)apa.get(paramString);
    if (localc != null)
    {
      localc.ll();
      apa.remove(paramString);
    }
  }
  
  public final boolean bo(String paramString)
  {
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (aoX.delete("VoiceRemindInfo", "filename= ?", new String[] { paramString }) <= 0) {
        u.w("!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268=", "delete failed, no such file:" + paramString);
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */