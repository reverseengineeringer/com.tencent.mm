package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.e.a.nq;
import com.tencent.mm.e.a.nq.a;
import com.tencent.mm.sdk.c.c;
import java.lang.ref.WeakReference;

final class b$a
  extends c<nq>
{
  int dSu = 0;
  int gEl = 0;
  int gEm = 0;
  WeakReference<b> gEn;
  
  public b$a(b paramb)
  {
    super(0);
    gEn = new WeakReference(paramb);
    kum = nq.class.getName().hashCode();
  }
  
  private void a(nq paramnq)
  {
    gEl = avS.avV;
    gEm = avS.avT;
    dSu = avS.avU;
  }
  
  private boolean ayj()
  {
    if (gEn.get() == null) {
      return false;
    }
    int i = b.E((b)gEn.get()) + gEl;
    return (i >= gEm) && (i <= dSu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */