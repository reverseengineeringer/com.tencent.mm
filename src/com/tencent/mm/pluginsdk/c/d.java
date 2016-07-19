package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.e.a.gx;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.h.g;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;

public abstract class d
  implements g.a
{
  public int iVW = 0;
  
  public final void a(String paramString, i parami)
  {
    parami = new gx();
    anV.anW = qz(paramString);
    a.kug.y(parami);
  }
  
  public final void aTJ()
  {
    if (iVW == 0)
    {
      g localg = adR();
      if (localg != null) {
        localg.c(this);
      }
    }
    iVW += 1;
  }
  
  public abstract g adR();
  
  public abstract b qz(String paramString);
  
  public final void unregister()
  {
    if (iVW == 0) {}
    g localg;
    do
    {
      do
      {
        return;
        iVW -= 1;
      } while (iVW != 0);
      localg = adR();
    } while (localg == null);
    localg.d(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */