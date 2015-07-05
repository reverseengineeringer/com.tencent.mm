package com.tencent.mm.modelgeo;

import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class i
  implements Runnable
{
  i(d paramd, b.a parama) {}
  
  public final void run()
  {
    Object localObject1 = new ArrayList();
    Object localObject2 = bBl.bAZ.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject2).next();
      if ((localWeakReference == null) || (localWeakReference.get() == null) || (((b.a)localWeakReference.get()).equals(bBu))) {
        ((List)localObject1).add(localWeakReference);
      }
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (WeakReference)((Iterator)localObject1).next();
      bBl.bAZ.remove(localObject2);
    }
    t.i("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "stop listeners size %d", new Object[] { Integer.valueOf(bBl.bAZ.size()) });
    if ((bBl.bAZ.size() == 0) && (bBl.bAY != null)) {
      m.yT();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */