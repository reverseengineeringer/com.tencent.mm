package com.tencent.mm.n;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class h
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private static h bla;
  private e bkX;
  private c bkY = new c();
  Map<Integer, List<f>> bkZ = new HashMap();
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("FunctionMsgItem".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return e.bkN;
      }
    });
  }
  
  public static void a(f paramf)
  {
    try
    {
      v.i("MicroMsg.SubCoreFunctionMsg", "removeUpdateCallback, msgType: %s, callback: %s", new Object[] { Integer.valueOf(12399999), paramf });
      if (paramf != null)
      {
        List localList = (List)pzbkZ.get(Integer.valueOf(12399999));
        if ((localList != null) && (localList.contains(paramf)))
        {
          localList.remove(paramf);
          pzbkZ.put(Integer.valueOf(12399999), localList);
        }
      }
      return;
    }
    finally {}
  }
  
  public static void b(f paramf)
  {
    try
    {
      v.i("MicroMsg.SubCoreFunctionMsg", "addUpdateCallback, msgType: %s, callback: %s", new Object[] { Integer.valueOf(12399999), paramf });
      if (paramf != null)
      {
        List localList = (List)pzbkZ.get(Integer.valueOf(12399999));
        Object localObject = localList;
        if (localList == null) {
          localObject = new ArrayList();
        }
        if (!((List)localObject).contains(paramf)) {
          ((List)localObject).add(paramf);
        }
        pzbkZ.put(Integer.valueOf(12399999), localObject);
      }
      return;
    }
    finally {}
  }
  
  public static e pA()
  {
    if (pzbkX == null) {
      pzbkX = new e(tEbsy);
    }
    return pzbkX;
  }
  
  public static c pB()
  {
    if (pzbkY == null) {
      pzbkY = new c();
    }
    return pzbkY;
  }
  
  static h pz()
  {
    h localh = (h)ah.tl().fH(h.class.getName());
    bla = localh;
    if (localh == null)
    {
      bla = new h();
      ah.tl().a(h.class.getName(), bla);
    }
    return bla;
  }
  
  public final void aj(boolean paramBoolean)
  {
    v.i("MicroMsg.SubCoreFunctionMsg", "onAccountPostReset");
    ah.tw().t(new a.1());
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    v.d("MicroMsg.SubCoreFunctionMsg", "onAccountRelease");
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */