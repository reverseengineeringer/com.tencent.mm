package com.tencent.mm.ui.d;

import android.view.ViewGroup;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.List;

final class k$a
  implements Runnable
{
  WeakReference<k> kZU;
  
  public final void run()
  {
    List localList1 = n.Es().ED();
    List localList2 = n.Es().EE();
    Object localObject = (k)kZU.get();
    if (localObject == null) {
      v.w("MicroMsg.MassSightBanner", "try to load date, but banner ref is null");
    }
    do
    {
      return;
      v.i("MicroMsg.MassSightBanner", "ViewCount %d, unfinish size %d, fail size %d", new Object[] { Integer.valueOf(bg.getChildCount()), Integer.valueOf(localList1.size()), Integer.valueOf(localList2.size()) });
    } while ((bg.getChildCount() == 0) && (localList1.isEmpty()) && (localList2.isEmpty()));
    localObject = new k.c((byte)0);
    kZU = new WeakReference(kZU.get());
    lad = localList1;
    lae = localList2;
    ad.k((Runnable)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */