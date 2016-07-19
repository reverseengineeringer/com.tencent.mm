package com.tencent.mm.ap;

import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.ea;
import com.tencent.mm.e.a.hv;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.c.c;
import java.util.HashMap;
import java.util.List;

public class l
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  public static int[] bZR = new int['Ϩ'];
  public static int bZS = 0;
  private final int Zf = 0;
  private n bZJ = new n();
  private g bZK;
  private c bZL;
  private d bZM = new d();
  private i bZN;
  private k bZO;
  private final long bZP = 259200000L;
  private final int bZQ = 2;
  private com.tencent.mm.sdk.c.c bZT = new com.tencent.mm.sdk.c.c() {};
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("LBSVERIFYMESSAGE_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return i.bkN;
      }
    });
    aZa.put(Integer.valueOf("SHAKEVERIFYMESSAGE_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return k.bkN;
      }
    });
    aZa.put(Integer.valueOf("VERIFY_CONTACT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return m.bkN;
      }
    });
    aZa.put(Integer.valueOf("FMESSAGE_MSGINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return g.bkN;
      }
    });
    aZa.put(Integer.valueOf("FMESSAGE_CONVERSATION_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return c.bkN;
      }
    });
  }
  
  private static l Ea()
  {
    l locall2 = (l)ah.tl().fH(l.class.getName());
    l locall1 = locall2;
    if (locall2 == null)
    {
      locall1 = new l();
      ah.tl().a(l.class.getName(), locall1);
    }
    return locall1;
  }
  
  public static g Eb()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (EabZK == null)
    {
      EabZK = new g(tEbsy);
      c localc = Ec();
      g localg = EabZK;
      Looper localLooper = twkvy.getLooper();
      kyY.a(localc, localLooper);
    }
    return EabZK;
  }
  
  public static c Ec()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (EabZL == null) {
      EabZL = new c(tEbsy);
    }
    return EabZL;
  }
  
  public static i Ed()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (EabZN == null) {
      EabZN = new i(tEbsy);
    }
    return EabZN;
  }
  
  public static k Ee()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (EabZO == null) {
      EabZO = new k(tEbsy);
    }
    return EabZO;
  }
  
  public final void aj(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(37), bZJ);
    c.c.a(Integer.valueOf(40), bZM);
    a.kug.d(bZT);
    int i = Ec().DQ();
    if ((System.currentTimeMillis() - be.a((Long)ah.tE().ro().get(340225, null), 0L) > 259200000L) && (i > 0))
    {
      Object localObject = Ec().DR();
      int j = ((List)localObject).size();
      String str = (String)((List)localObject).get(0);
      i = 1;
      while (i < j)
      {
        str = str + ", " + (String)((List)localObject).get(i);
        i += 1;
      }
      localObject = new hv();
      apt.UX = null;
      apt.UY = str;
      apt.type = 0;
      a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      ah.tE().ro().set(340225, Long.valueOf(System.currentTimeMillis()));
    }
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    c.c.aq(Integer.valueOf(37));
    c.c.aq(Integer.valueOf(40));
    a.kug.e(bZT);
    ah.jv().lA();
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */