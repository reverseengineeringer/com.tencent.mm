package com.tencent.mm.p;

import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.Vector;

final class k
  implements i.a
{
  k(i parami) {}
  
  public final void fF(String paramString)
  {
    Vector localVector2 = new Vector();
    t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "notifyChanged user:%s clonesize:%d watchers:%d", new Object[] { paramString, Integer.valueOf(i.a(brZ).size()), Integer.valueOf(i.a(brZ).size()) });
    Vector localVector3 = new Vector();
    Vector localVector1 = i.a(brZ);
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < i.a(brZ).size())
        {
          WeakReference localWeakReference = (WeakReference)i.a(brZ).get(i);
          if (localWeakReference == null) {
            break label203;
          }
          i.a locala = (i.a)localWeakReference.get();
          if (locala != null) {
            localVector3.add(locala);
          } else {
            localVector2.add(localWeakReference);
          }
        }
      }
      finally {}
      i.a(brZ).removeAll(localVector2);
      i = 0;
      while (i < localVector3.size())
      {
        ((i.a)localVector3.get(i)).fF(paramString);
        i += 1;
      }
      return;
      label203:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */