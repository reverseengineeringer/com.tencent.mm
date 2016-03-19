package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.d.a.nd;
import com.tencent.mm.d.a.nd.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

final class b$a
  extends c
{
  int dQp = 0;
  int gxN = 0;
  int gxO = 0;
  WeakReference gxP;
  
  public b$a(b paramb)
  {
    super(0);
    gxP = new WeakReference(paramb);
  }
  
  private void a(nd paramnd)
  {
    gxN = aJy.aJB;
    gxO = aJy.aJz;
    dQp = aJy.aJA;
  }
  
  private boolean avO()
  {
    if (gxP.get() == null) {
      return false;
    }
    int i = b.E((b)gxP.get()) + gxN;
    return (i >= gxO) && (i <= dQp);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if (gxP.get() == null) {
      return false;
    }
    paramb = (nd)paramb;
    u.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x on chatting status callback, type %d, selfPos %d, visiblePos[%d, %d], headerCount %d recording %B", new Object[] { Integer.valueOf(((b)gxP.get()).hashCode()), Integer.valueOf(aJy.type), Integer.valueOf(b.E((b)gxP.get())), Integer.valueOf(aJy.aJz), Integer.valueOf(aJy.aJA), Integer.valueOf(aJy.aJB), Boolean.valueOf(b.F((b)gxP.get())) });
    switch (aJy.type)
    {
    case 2: 
    case 4: 
    default: 
      return false;
    case 0: 
    case 3: 
    case 6: 
    case 1: 
    case 7: 
      for (;;)
      {
        a(paramb);
        if ((!avO()) || (b.F((b)gxP.get()))) {
          break;
        }
        ((b)gxP.get()).restart();
        return false;
        ((b)gxP.get()).clear();
        return false;
        b.a((b)gxP.get(), true);
        ((b)gxP.get()).eE(false);
        return false;
        if (!b.F((b)gxP.get())) {
          break;
        }
        b.a((b)gxP.get(), false);
      }
    }
    a(paramb);
    if ((avO()) && (!b.F((b)gxP.get())))
    {
      if ((!"ERROR#PATH".equals(b.G((b)gxP.get()))) && (!b.a((b)gxP.get()).equals(b.G((b)gxP.get()))))
      {
        u.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match diff path, change %s to %s", new Object[] { b.a((b)gxP.get()), b.G((b)gxP.get()) });
        if (b.G((b)gxP.get()) != null) {
          break label519;
        }
      }
      label519:
      for (paramb = "";; paramb = b.G((b)gxP.get()))
      {
        ((b)gxP.get()).clear();
        b.a((b)gxP.get(), paramb);
        b.b((b)gxP.get(), "ERROR#PATH");
        ((b)gxP.get()).restart();
        return false;
      }
    }
    ((b)gxP.get()).clear();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */