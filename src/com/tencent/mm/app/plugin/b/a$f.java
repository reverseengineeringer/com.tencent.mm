package com.tencent.mm.app.plugin.b;

import com.tencent.mm.e.a.du;
import com.tencent.mm.modelvoice.k;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

public final class a$f
  extends com.tencent.mm.sdk.c.c<du>
{
  String aaq = "";
  k aas;
  ah aat;
  boolean aau;
  boolean aav;
  boolean aaw;
  du aax;
  Runnable aay;
  
  public a$f()
  {
    kum = du.class.getName().hashCode();
  }
  
  final void jJ()
  {
    if (aas != null)
    {
      aav = aas.jR();
      if (aay != null)
      {
        if (aax != null)
        {
          aax.ajs.ajt = aas.abd.abQ;
          aax = null;
        }
        if (aaw) {
          aay.run();
        }
        aay = null;
      }
      aau = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */