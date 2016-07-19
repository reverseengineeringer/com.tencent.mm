package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.e.b.cg;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.v;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class k
  extends f<g>
{
  public static final String[] bkN = { f.a(g.bjR, "VoiceRemindInfo") };
  private static long cbv = 0L;
  d bkP;
  Map<String, c> hJv = new HashMap();
  
  public k(d paramd)
  {
    super(paramd, g.bjR, "VoiceRemindInfo", cg.axS);
    bkP = paramd;
  }
  
  public static String ko(String paramString)
  {
    long l = System.currentTimeMillis();
    String str2 = new SimpleDateFormat("ssHHmmMMddyy").format(new Date(l));
    String str1 = str2;
    if (paramString != null)
    {
      str1 = str2;
      if (paramString.length() > 1) {
        str1 = str2 + com.tencent.mm.a.g.j(paramString.getBytes()).substring(0, 7);
      }
    }
    paramString = str1 + l % 10000L;
    paramString = new StringBuilder().append(paramString);
    l = cbv;
    cbv = 1L + l;
    return l;
  }
  
  public final boolean jp(String paramString)
  {
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (bkP.delete("VoiceRemindInfo", "filename= ?", new String[] { paramString }) <= 0) {
        v.w("MicroMsg.VoiceRemindStorage", "delete failed, no such file:" + paramString);
      }
      return true;
    }
  }
  
  public final void kM(String paramString)
  {
    c localc = (c)hJv.get(paramString);
    if (localc != null)
    {
      localc.EI();
      hJv.remove(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */