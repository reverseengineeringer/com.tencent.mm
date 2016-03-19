package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.plugin.sns.ui.at;
import com.tencent.mm.protocal.b.atp;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ap
  implements e
{
  public List gPQ = new LinkedList();
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, atp paramatp, boolean paramBoolean)
  {
    Iterator localIterator = gPQ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null)) {
        ((e)localWeakReference.get()).a(paramInt, paramString1, paramLong, paramString2, paramatp, paramBoolean);
      }
    }
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, atp paramatp, boolean paramBoolean, at paramat)
  {
    Iterator localIterator = gPQ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null)) {
        ((e)localWeakReference.get()).a(paramInt, paramString1, paramLong, paramString2, paramatp, paramBoolean, paramat);
      }
    }
  }
  
  public final void a(e parame)
  {
    Iterator localIterator = gPQ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null) && (((e)localWeakReference.get()).equals(parame))) {
        return;
      }
    }
    gPQ.add(new WeakReference(parame));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */