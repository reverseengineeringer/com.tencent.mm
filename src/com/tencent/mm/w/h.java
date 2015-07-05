package com.tencent.mm.w;

import com.tencent.mm.model.a;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import java.util.HashMap;

public class h
  implements au
{
  private static HashMap bbF;
  private b bBR;
  private c bBS;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("GETCONTACTINFO_TABLE".hashCode()), new i());
  }
  
  private static h yX()
  {
    h localh2 = (h)ax.sS().fb(h.class.getName());
    h localh1 = localh2;
    if (localh2 == null)
    {
      localh1 = new h();
      ax.sS().a(h.class.getName(), localh1);
    }
    return localh1;
  }
  
  public static b yY()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (yXbBR == null) {
      yXbBR = new b(tlbnN);
    }
    return yXbBR;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (yXbBS == null) {
      yXbBS = new c();
    }
    com.tencent.mm.model.ap.a.boA = yXbBS;
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.w.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */