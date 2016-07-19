package com.tencent.mm.ak;

import android.os.HandlerThread;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

public class t
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private n bRI;
  private b bRJ;
  private o bRK = new o();
  private p bRL = new p();
  private q bRM = new q();
  private r bRN = new r();
  private l bRO = null;
  private com.tencent.mm.sdk.platformtools.ah bRP = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      v.d("MicroMsg.SubCorePacakge", "dkregcode Update RegonCode here TRULY!");
      s.BC().update();
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|regCodeUpdater";
    }
  }, false);
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("PACKAGE_INFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return n.bkN;
      }
    });
    aZa.put(Integer.valueOf("CHATTINGBGINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return b.bkN;
      }
    });
  }
  
  private static t BD()
  {
    t localt2 = (t)com.tencent.mm.model.ah.tl().fH(t.class.getName());
    t localt1 = localt2;
    if (localt2 == null)
    {
      localt1 = new t();
      com.tencent.mm.model.ah.tl().a(t.class.getName(), localt1);
    }
    return localt1;
  }
  
  public static n BE()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (BDbRI == null) {
      BDbRI = new n(tEbsy);
    }
    return BDbRI;
  }
  
  public static b BF()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (BDbRJ == null) {
      BDbRJ = new b(tEbsy);
    }
    return BDbRJ;
  }
  
  public static Object BG()
  {
    l.a locala = (l.a)BDbRO.bRA.get(Integer.valueOf(6));
    if (locala != null) {
      return locala.getData();
    }
    return null;
  }
  
  public final void aj(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      v.d("MicroMsg.SubCorePacakge", "dkregcode Update RegonCode here !");
      bRP.dJ(10000L);
    }
    a.kug.d(bRK);
    a.kug.d(bRL);
    a.kug.d(bRM);
    a.kug.d(bRN);
    if (bRO != null) {
      bRO.bRA.clear();
    }
    for (;;)
    {
      a.kug.d(bRO.bRB);
      a.kug.d(bRO.bRC);
      return;
      bRO = new l();
    }
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    a.kug.e(bRK);
    a.kug.e(bRL);
    a.kug.e(bRM);
    a.kug.e(bRN);
    a.kug.e(bRO.bRB);
    a.kug.e(bRO.bRC);
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */