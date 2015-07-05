package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.d.a.ef;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;

public abstract class d
  implements ai.a
{
  public int gKQ = 0;
  
  public abstract ai Uy();
  
  public final void a(String paramString, an paraman)
  {
    paraman = new ef();
    aAu.aAv = mE(paramString);
    a.hXQ.g(paraman);
  }
  
  public final void ayF()
  {
    if (gKQ == 0)
    {
      ai localai = Uy();
      if (localai != null) {
        localai.g(this);
      }
    }
    gKQ += 1;
  }
  
  public abstract com.tencent.mm.sdk.c.d mE(String paramString);
  
  public final void unregister()
  {
    if (gKQ == 0) {}
    ai localai;
    do
    {
      do
      {
        return;
        gKQ -= 1;
      } while (gKQ != 0);
      localai = Uy();
    } while (localai == null);
    localai.h(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */