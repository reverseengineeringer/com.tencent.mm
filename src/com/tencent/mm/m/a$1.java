package com.tencent.mm.m;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

final class a$1
  extends aa
{
  a$1(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    Object localObject1;
    if ((what == 0) && ((obj instanceof a.b)))
    {
      localObject1 = (a.b)obj;
      if (bvU == null) {
        break label222;
      }
      a locala = bvS;
      localObject1 = null;
      Object localObject3 = bvO.iterator();
      Object localObject2;
      while (((Iterator)localObject3).hasNext())
      {
        WeakReference localWeakReference = (WeakReference)((Iterator)localObject3).next();
        if ((localWeakReference != null) && (localWeakReference.get() != null))
        {
          localWeakReference.get();
        }
        else
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((ArrayList)localObject2).add(localWeakReference);
          localObject1 = localObject2;
        }
      }
      if (localObject1 != null)
      {
        localObject2 = ((ArrayList)localObject1).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (WeakReference)((Iterator)localObject2).next();
          bvO.remove(localObject3);
        }
        ((ArrayList)localObject1).clear();
      }
    }
    for (;;)
    {
      if ((what == 1) && ((obj instanceof a.c)))
      {
        paramMessage = (a.c)obj;
        if (bvU == null) {
          break;
        }
        a.a(bvS, bvW, bvU);
      }
      return;
      label222:
      a.a(bvS, bvT, type, value);
    }
    a.a(bvS, bvV, bvT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.m.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */