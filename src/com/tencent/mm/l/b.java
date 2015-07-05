package com.tencent.mm.l;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

final class b
  extends ac
{
  b(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    Object localObject1;
    if ((what == 0) && ((obj instanceof a.b)))
    {
      localObject1 = (a.b)obj;
      if (blp == null) {
        break label222;
      }
      a locala = bln;
      localObject1 = null;
      Object localObject3 = blj.iterator();
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
          blj.remove(localObject3);
        }
        ((ArrayList)localObject1).clear();
      }
    }
    for (;;)
    {
      if ((what == 1) && ((obj instanceof a.c)))
      {
        paramMessage = (a.c)obj;
        if (blp == null) {
          break;
        }
        a.a(bln, blr, blp);
      }
      return;
      label222:
      a.a(bln, blo, type, value);
    }
    a.a(bln, blq, blo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */