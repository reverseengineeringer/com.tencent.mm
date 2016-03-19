package com.tencent.mm.y;

import com.tencent.mm.az.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import java.util.HashMap;

public class d
  implements ae
{
  private static HashMap bly;
  private b bPc;
  private c bPd;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bly = localHashMap;
    localHashMap.put(Integer.valueOf("GETCONTACTINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return b.aoY;
      }
    });
  }
  
  private static d zL()
  {
    d locald2 = (d)ah.tk().fu(d.class.getName());
    d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = new d();
      ah.tk().a(d.class.getName(), locald1);
    }
    return locald1;
  }
  
  public static b zM()
  {
    if (tDuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (zLbPc == null) {
      zLbPc = new b(tDbzA);
    }
    return zLbPc;
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (zLbPd == null) {
      zLbPd = new c();
    }
    com.tencent.mm.model.z.a.bAs = zLbPd;
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return bly;
  }
  
  public final void lp() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */