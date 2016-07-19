package com.tencent.mm.booter;

import com.tencent.mm.e.a.jn;
import com.tencent.mm.model.q;
import com.tencent.mm.model.r;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.an.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class a
  implements q
{
  private an aZb = new an();
  private an.a aZc = new an.a()
  {
    public final void bP(int paramAnonymousInt)
    {
      switch (paramAnonymousInt)
      {
      default: 
        return;
      case 0: 
        v.v("MicroMsg.BackgroundPlayer", "call end");
        kF();
        return;
      }
      v.v("MicroMsg.BackgroundPlayer", "call start");
      kG();
    }
  };
  private List<r> aZd = new ArrayList();
  private c aZe;
  
  public a()
  {
    aZb.a(aZc);
    aZb.dK(aa.getContext());
    if (aZe == null) {
      aZe = new c() {};
    }
    com.tencent.mm.sdk.c.a.kug.d(aZe);
  }
  
  public final void a(r paramr)
  {
    if (paramr != null)
    {
      v.d("MicroMsg.BackgroundPlayer", "add callback : %s", new Object[] { paramr.toString() });
      aZd.add(paramr);
    }
  }
  
  public final void b(r paramr)
  {
    if (paramr != null) {
      aZd.remove(paramr);
    }
  }
  
  public final void kF()
  {
    if (aZd == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = aZd.iterator();
      while (localIterator.hasNext()) {
        ((r)localIterator.next()).sX();
      }
    }
  }
  
  public final void kG()
  {
    if (aZd == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = aZd.iterator();
      while (localIterator.hasNext()) {
        ((r)localIterator.next()).sY();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */