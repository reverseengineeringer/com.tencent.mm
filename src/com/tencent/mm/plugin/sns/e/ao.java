package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.plugin.sns.ui.az;
import com.tencent.mm.protocal.b.auf;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ao
  implements e
{
  public List<WeakReference<e>> gXO = new LinkedList();
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, auf paramauf, boolean paramBoolean)
  {
    Iterator localIterator = gXO.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null)) {
        ((e)localWeakReference.get()).a(paramInt, paramString1, paramLong, paramString2, paramauf, paramBoolean);
      }
    }
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, auf paramauf, boolean paramBoolean, az paramaz)
  {
    Iterator localIterator = gXO.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null)) {
        ((e)localWeakReference.get()).a(paramInt, paramString1, paramLong, paramString2, paramauf, paramBoolean, paramaz);
      }
    }
  }
  
  public final void a(e parame)
  {
    Iterator localIterator = gXO.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null) && (((e)localWeakReference.get()).equals(parame))) {
        return;
      }
    }
    gXO.add(new WeakReference(parame));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */