package com.tencent.mm.plugin.subapp.jdbiz;

import android.os.Looper;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.fo;
import com.tencent.mm.e.a.gk;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd;
import com.tencent.mm.pluginsdk.i.aj;
import com.tencent.mm.pluginsdk.i.q;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

public class c
  implements ae, i.q
{
  private com.tencent.mm.sdk.c.c baH = new com.tencent.mm.sdk.c.c() {};
  private a hIJ = null;
  private b hIK = null;
  Map<String, Integer> hIL = new HashMap();
  
  public c()
  {
    v.i("MicroMsg.SubCoreJdIP6", "new SubCoreJDBiz this: " + hashCode() + " stack: " + be.baX());
  }
  
  public static c aGX()
  {
    c localc2 = (c)i.aj.iVD;
    c localc1 = localc2;
    if (localc2 == null)
    {
      localc1 = new c();
      i.aj.iVD = localc1;
    }
    return localc1;
  }
  
  private void aHd()
  {
    new ac(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        gk localgk = new gk();
        com.tencent.mm.sdk.c.a.kug.y(localgk);
      }
    });
  }
  
  public static boolean aHf()
  {
    String str1 = com.tencent.mm.h.h.om().getValue("JDEntranceConfigName");
    String str2 = com.tencent.mm.h.h.om().getValue("JDEntranceConfigIconUrl");
    String str3 = com.tencent.mm.h.h.om().getValue("JDEntranceConfigJumpUrl");
    return (!be.kf(str1)) && (!be.kf(str2)) && (!be.kf(str3));
  }
  
  public static String at(String paramString, int paramInt)
  {
    String str = paramString;
    if (-1 == paramString.indexOf('#'))
    {
      if (-1 == paramString.indexOf('?')) {
        str = paramString + "?wc_scene=" + paramInt;
      }
    }
    else {
      return str;
    }
    return paramString + "&wc_scene=" + paramInt;
  }
  
  public static void b(b paramb)
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    c localc = aGX();
    if (hIK == null) {
      hIK = b.aGQ();
    }
    v.i("MicroMsg.SubCoreJdIP6", "updatejdMsgContent old: %s new: %s", new Object[] { hIK.Jc(), paramb.Jc() });
    if (!paramb.a(hIK))
    {
      v.i("MicroMsg.SubCoreJdIP6", "fo zu baoyou! the activityid is same");
      return;
    }
    if ((!be.kf(hIC)) || (hIE)) {
      ah.tE().ro().set(327939, "1");
    }
    if (hID) {
      ah.tE().ro().set(327938, "1");
    }
    for (;;)
    {
      hIK = paramb;
      ah.tE().ro().set(327942, aro);
      localc.aHd();
      return;
      ah.tE().ro().set(327938, "");
    }
  }
  
  public final boolean aGY()
  {
    return "1".equals((String)ah.tE().ro().get(327939, ""));
  }
  
  public final boolean aGZ()
  {
    return "1".equals((String)ah.tE().ro().get(327938, ""));
  }
  
  public final void aHa()
  {
    ah.tE().ro().set(327938, "");
  }
  
  public final void aHb()
  {
    ah.tE().ro().set(327939, "");
  }
  
  public final b aHc()
  {
    if (hIK == null) {
      hIK = b.aGQ();
    }
    return hIK;
  }
  
  public final void aHe()
  {
    if ((ah.rg()) && ((aGX().aGY()) || (aGX().aGZ())))
    {
      b localb = aGX().aHc();
      if (((!be.kf(hIC)) || (hIE)) && (localb.aGR()))
      {
        v.i("MicroMsg.SubCoreJdIP6", "clear red dot/friend dot");
        aGX().aHa();
        aGX().aHb();
        aGX().aHd();
      }
    }
  }
  
  public final String aHg()
  {
    int j = 1;
    String str2 = com.tencent.mm.h.h.om().getValue("JDEntranceConfigJumpUrl");
    if (be.kf(str2)) {
      return null;
    }
    b localb = aGX().aHc();
    int i = j;
    String str1 = str2;
    if (aGX().aGY())
    {
      if ((localb.aGR()) || (!"3".equals(hIA)) || (be.kf(jumpUrl))) {
        break label111;
      }
      v.i("MicroMsg.SubCoreJdIP6", "jumpUrl update %s", new Object[] { jumpUrl });
      str1 = jumpUrl;
      i = 6;
    }
    for (;;)
    {
      return at(str1, i);
      label111:
      if (!be.kf(hIC))
      {
        i = 3;
        str1 = str2;
      }
      else
      {
        i = j;
        str1 = str2;
        if (hIE)
        {
          i = 2;
          str1 = str2;
        }
      }
    }
  }
  
  public final void aj(boolean paramBoolean)
  {
    v.i("MicroMsg.SubCoreJdIP6", "onAccountPostReset");
    if (hIJ == null) {
      hIJ = new a();
    }
    ah.tx().a("jd", hIJ, true);
    com.tencent.mm.sdk.c.a.kug.d(baH);
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    v.i("MicroMsg.SubCoreJdIP6", "onAccountRelease");
    if (hIJ != null)
    {
      a locala = hIJ;
      com.tencent.mm.sdk.c.a.kug.e(hIx);
      ah.tx().b("jd", hIJ, true);
    }
    hIL.clear();
    hIJ = null;
    com.tencent.mm.sdk.c.a.kug.e(baH);
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.jdbiz.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */