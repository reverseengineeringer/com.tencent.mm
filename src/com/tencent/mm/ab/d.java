package com.tencent.mm.ab;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.plugin.subapp.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public class d
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private b bIx;
  private c bIy;
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("GETCONTACTINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return b.bkN;
      }
    });
  }
  
  private static d zX()
  {
    a locala = (a)ah.tl().fH("plugin.subapp");
    d locald2 = (d)locala.xu(d.class.getName());
    d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = new d();
      locala.b(d.class.getName(), locald1);
    }
    return locald1;
  }
  
  public static b zY()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (zXbIx == null) {
      zXbIx = new b(tEbsy);
    }
    return zXbIx;
  }
  
  public final void aj(boolean paramBoolean)
  {
    if (bIy == null) {
      bIy = new c();
    }
    com.tencent.mm.model.z.a.btv = bIy;
    v.d("SubCoreGetContact", "summergetcontac onAccountPostReset setGetContact[%s]", new Object[] { bIy });
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok() {}
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */