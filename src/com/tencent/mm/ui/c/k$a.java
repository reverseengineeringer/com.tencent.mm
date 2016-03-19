package com.tencent.mm.ui.c;

import android.view.ViewGroup;
import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.List;

final class k$a
  implements Runnable
{
  WeakReference kAP;
  
  public final void run()
  {
    List localList1 = j.Ea().Em();
    List localList2 = j.Ea().En();
    Object localObject = (k)kAP.get();
    if (localObject == null) {
      u.w("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "try to load date, but banner ref is null");
    }
    do
    {
      return;
      u.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "ViewCount %d, unfinish size %d, fail size %d", new Object[] { Integer.valueOf(mContainer.getChildCount()), Integer.valueOf(localList1.size()), Integer.valueOf(localList2.size()) });
    } while ((mContainer.getChildCount() == 0) && (localList1.isEmpty()) && (localList2.isEmpty()));
    localObject = new k.c((byte)0);
    kAP = new WeakReference(kAP.get());
    kAY = localList1;
    kAZ = localList2;
    ab.j((Runnable)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */