package com.tencent.mm.o;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.j.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

final class a$1
  extends ac
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
      if (blj == null) {
        break label237;
      }
      a locala = blh;
      Object localObject3 = blj;
      localObject1 = null;
      Iterator localIterator = bld.iterator();
      Object localObject2;
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null))
        {
          ((a.a)localWeakReference.get()).a((j.a)localObject3);
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
          bld.remove(localObject3);
        }
        ((ArrayList)localObject1).clear();
      }
    }
    for (;;)
    {
      if ((what == 1) && ((obj instanceof a.c)))
      {
        paramMessage = (a.c)obj;
        if (blj == null) {
          break;
        }
        a.a(blh, bll, blj);
      }
      return;
      label237:
      a.a(blh, bli, type, value);
    }
    a.a(blh, blk, bli);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.o.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */