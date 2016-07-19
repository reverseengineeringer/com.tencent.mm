package com.tencent.mm.plugin.wallet_core.ui;

import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.Orders.Commodity;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public enum b
{
  private Map<String, WeakReference<a>> iqF = new HashMap();
  
  private b() {}
  
  public final a a(Orders paramOrders)
  {
    Object localObject1;
    if ((paramOrders != null) && (ioP != null))
    {
      localObject1 = new StringBuilder();
      int i = 0;
      while (i < ioP.size())
      {
        ((StringBuilder)localObject1).append(ioP.get(i)).dcD);
        i += 1;
      }
      ((StringBuilder)localObject1).append("@");
      ((StringBuilder)localObject1).append(iow);
      localObject1 = ((StringBuilder)localObject1).toString();
      if (!be.kf((String)localObject1)) {
        break label104;
      }
      v.w("MicroMsg.FavorLogicHelperPool", "get key null");
    }
    for (;;)
    {
      return null;
      localObject1 = null;
      break;
      label104:
      Object localObject2;
      if (iqF.containsKey(localObject1))
      {
        v.i("MicroMsg.FavorLogicHelperPool", "hit cache, key:" + (String)localObject1);
        localObject2 = (WeakReference)iqF.get(localObject1);
        if (localObject2 == null) {
          break label231;
        }
        localObject2 = (a)((WeakReference)localObject2).get();
        if (localObject2 != null) {
          return (a)localObject2;
        }
        v.i("MicroMsg.FavorLogicHelperPool", "helper null");
      }
      while ((paramOrders != null) && (ioQ != null))
      {
        paramOrders = new a(ioQ);
        localObject2 = new WeakReference(paramOrders);
        iqF.put(localObject1, localObject2);
        return paramOrders;
        label231:
        v.i("MicroMsg.FavorLogicHelperPool", "weakHelper null");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */