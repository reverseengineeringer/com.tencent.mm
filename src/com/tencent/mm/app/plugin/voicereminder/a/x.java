package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.a.e;
import com.tencent.mm.d.b.bh;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.t;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class x
  extends ah
{
  public static final String[] aqU = { ah.a(m.aqp, "VoiceRemindInfo") };
  private static long aqV = 0L;
  af aqT;
  Map aqW = new HashMap();
  
  public x(af paramaf)
  {
    super(paramaf, m.aqp, "VoiceRemindInfo", bh.aHq);
    aqT = paramaf;
  }
  
  public static String bl(String paramString)
  {
    long l = System.currentTimeMillis();
    String str2 = new SimpleDateFormat("ssHHmmMMddyy").format(new Date(l));
    String str1 = str2;
    if (paramString != null)
    {
      str1 = str2;
      if (paramString.length() > 1) {
        str1 = str2 + e.n(paramString.getBytes()).substring(0, 7);
      }
    }
    paramString = str1 + l % 10000L;
    paramString = new StringBuilder().append(paramString);
    l = aqV;
    aqV = 1L + l;
    return l;
  }
  
  public final void bf(String paramString)
  {
    d locald = (d)aqW.get(paramString);
    if (locald != null)
    {
      locald.lQ();
      aqW.remove(paramString);
    }
  }
  
  public final boolean bm(String paramString)
  {
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (aqT.delete("VoiceRemindInfo", "filename= ?", new String[] { paramString }) <= 0) {
        t.w("!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268=", "delete failed, no such file:" + paramString);
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */