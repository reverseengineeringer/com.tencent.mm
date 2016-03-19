package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.d.a.gm;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.h.g;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;

public abstract class d
  implements g.a
{
  public int izA = 0;
  
  public final void a(String paramString, i parami)
  {
    parami = new gm();
    aBD.aBE = pg(paramString);
    a.jUF.j(parami);
  }
  
  public final void aPh()
  {
    if (izA == 0)
    {
      g localg = abx();
      if (localg != null) {
        localg.c(this);
      }
    }
    izA += 1;
  }
  
  public abstract g abx();
  
  public abstract b pg(String paramString);
  
  public final void unregister()
  {
    if (izA == 0) {}
    g localg;
    do
    {
      do
      {
        return;
        izA -= 1;
      } while (izA != 0);
      localg = abx();
    } while (localg == null);
    localg.d(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */