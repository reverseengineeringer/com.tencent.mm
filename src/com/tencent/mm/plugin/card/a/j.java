package com.tencent.mm.plugin.card.a;

import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelgeo.c;
import com.tencent.mm.plugin.card.model.p;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class j
  implements a.a, d
{
  private String atc;
  public Map<String, Set<a>> cMg = new HashMap();
  public p cMh;
  private ac handler;
  
  public j()
  {
    ah.tF().a(563, this);
    handler = new ac(Looper.getMainLooper());
  }
  
  private void a(final String paramString, final boolean paramBoolean, final ArrayList<ha> paramArrayList)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = (Set)cMg.get(paramString);
        if ((localObject1 != null) && (((Set)localObject1).size() > 0))
        {
          Object localObject2 = new HashSet();
          ((Set)localObject2).addAll((Collection)localObject1);
          localObject1 = ((Set)localObject2).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (j.a)((Iterator)localObject1).next();
            if (localObject2 != null) {
              ((j.a)localObject2).a(paramBoolean, paramArrayList);
            }
          }
        }
      }
    });
  }
  
  public final void a(String paramString, a parama)
  {
    try
    {
      synchronized (cMg)
      {
        if (cMg.get(paramString) != null) {
          ((Set)cMg.get(paramString)).remove(parama);
        }
        return;
      }
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
  }
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean) {
      return true;
    }
    Object localObject = c.zQ();
    if (localObject != null) {
      ((a)localObject).c(this);
    }
    v.d("MicroMsg.CardShopLBSManager", "onGetLocation, fLongitude = %f, fLatitude = %f, locType = %d, speed = %f, accuracy = %f", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt), Double.valueOf(paramDouble1), Double.valueOf(paramDouble2) });
    localObject = (Set)cMg.get(atc);
    if ((localObject == null) || (((Set)localObject).size() == 0))
    {
      v.e("MicroMsg.CardShopLBSManager", "onGetLocation, already cancelled, no need to doScene");
      return false;
    }
    localObject = new p(atc, paramFloat1, paramFloat2);
    if (ah.tF().a((com.tencent.mm.t.j)localObject, 0)) {
      cMh = ((p)localObject);
    }
    for (;;)
    {
      return true;
      v.e("MicroMsg.CardShopLBSManager", "doScene fail, callback immediate");
      a(atc, false, null);
    }
  }
  
  public final boolean b(String paramString, a parama)
  {
    v.d("MicroMsg.CardShopLBSManager", "getShopList, cardTpId = %s", new Object[] { paramString });
    atc = paramString;
    for (;;)
    {
      synchronized (cMg)
      {
        if (!cMg.containsKey(paramString)) {
          cMg.put(paramString, new HashSet());
        }
        if (!((Set)cMg.get(paramString)).contains(parama)) {
          ((Set)cMg.get(paramString)).add(parama);
        }
        paramString = c.zQ();
        if (paramString == null)
        {
          v.e("MicroMsg.CardShopLBSManager", "getShopList fail, get IGetLocation fail, plugin no loaded?");
          i = 0;
          if (i != 0) {
            break;
          }
          v.e("MicroMsg.CardShopLBSManager", "getShopList fail, get IGetLocation fail, plugin no loaded?");
          return false;
        }
      }
      paramString.a(this);
      int i = 1;
    }
    if (cMh != null) {
      ah.tF().c(cMh);
    }
    return true;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    cMh = null;
    paramString = cNs;
    v.i("MicroMsg.CardShopLBSManager", "onSceneEnd, reqCardTpId = %s, errType = %d, errCode = %d", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.e("MicroMsg.CardShopLBSManager", "onSceneEnd, cardshoplbs fail");
      a(paramString, false, null);
      return;
    }
    paramj = cNt;
    if (paramj == null) {}
    for (paramInt1 = 0;; paramInt1 = paramj.size())
    {
      v.d("MicroMsg.CardShopLBSManager", "onSceneEnd, respShopList size = %d", new Object[] { Integer.valueOf(paramInt1) });
      a(paramString, true, paramj);
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, ArrayList<ha> paramArrayList);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */