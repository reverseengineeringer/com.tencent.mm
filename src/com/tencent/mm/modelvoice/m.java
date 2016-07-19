package com.tencent.mm.modelvoice;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.c.b.i;
import com.tencent.mm.e.a.ke;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.au;
import com.tencent.mm.t.c.c;
import java.util.HashMap;
import junit.framework.Assert;

public class m
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private u ccV;
  private au ccW;
  private i ccX;
  private r ccY = new r();
  private com.tencent.mm.sdk.c.c ccZ = new com.tencent.mm.sdk.c.c() {};
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("VOICE_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return u.bkN;
      }
    });
    aZa.put(Integer.valueOf("VOICETRANSTEXT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return au.bkN;
      }
    });
  }
  
  private static m EP()
  {
    m localm2 = (m)ah.tl().fH(m.class.getName());
    m localm1 = localm2;
    if (localm2 == null)
    {
      localm1 = new m();
      ah.tl().a(m.class.getName(), localm1);
    }
    return localm1;
  }
  
  public static u EQ()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (EPccV == null) {
      if (tEbsy == null) {
        break label69;
      }
    }
    label69:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("dataDB is null ", bool);
      EPccV = new u(tEbsy);
      return EPccV;
    }
  }
  
  public static au ER()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (EPccW == null) {
      if (tEbsy == null) {
        break label69;
      }
    }
    label69:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("dataDB is null ", bool);
      EPccW = new au(tEbsy);
      return EPccW;
    }
  }
  
  public static i ES()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (EPccX == null) {
      EPccX = new i();
    }
    return EPccX;
  }
  
  public final void aj(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(34), ccY);
    a.kug.d(ccZ);
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    if (EPccX != null) {
      EPccX.acU = 0;
    }
    c.c.aq(Integer.valueOf(34));
    a.kug.e(ccZ);
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */