package com.tencent.mm.s;

import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.Vector;

final class d$2
  implements d.a
{
  d$2(d paramd) {}
  
  public final void gm(String paramString)
  {
    Vector localVector2 = new Vector();
    v.d("MicroMsg.AvatarStorage", "notifyChanged user:%s clonesize:%d watchers:%d", new Object[] { paramString, Integer.valueOf(d.a(bxo).size()), Integer.valueOf(d.a(bxo).size()) });
    Vector localVector3 = new Vector();
    Vector localVector1 = d.a(bxo);
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < d.a(bxo).size())
        {
          WeakReference localWeakReference = (WeakReference)d.a(bxo).get(i);
          if (localWeakReference == null) {
            break label203;
          }
          d.a locala = (d.a)localWeakReference.get();
          if (locala != null) {
            localVector3.add(locala);
          } else {
            localVector2.add(localWeakReference);
          }
        }
      }
      finally {}
      d.a(bxo).removeAll(localVector2);
      i = 0;
      while (i < localVector3.size())
      {
        ((d.a)localVector3.get(i)).gm(paramString);
        i += 1;
      }
      return;
      label203:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */