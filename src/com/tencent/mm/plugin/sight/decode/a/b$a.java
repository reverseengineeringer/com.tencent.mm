package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.d.a.iy;
import com.tencent.mm.d.a.iy.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

final class b$a
  extends e
{
  int dfA = 0;
  int fhA = 0;
  int fhB = 0;
  WeakReference fhC;
  
  public b$a(b paramb)
  {
    super(0);
    fhC = new WeakReference(paramb);
  }
  
  private void a(iy paramiy)
  {
    fhA = aGg.aGj;
    fhB = aGg.aGh;
    dfA = aGg.aGi;
  }
  
  private boolean ajs()
  {
    if (fhC.get() == null) {
      return false;
    }
    int i = b.y((b)fhC.get()) + fhA;
    return (i >= fhB) && (i <= dfA);
  }
  
  public final boolean a(d paramd)
  {
    if (fhC.get() == null) {
      return false;
    }
    paramd = (iy)paramd;
    t.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x on chatting status callback, type %d, selfPos %d, visiblePos[%d, %d], headerCount %d recording %B", new Object[] { Integer.valueOf(((b)fhC.get()).hashCode()), Integer.valueOf(aGg.type), Integer.valueOf(b.y((b)fhC.get())), Integer.valueOf(aGg.aGh), Integer.valueOf(aGg.aGi), Integer.valueOf(aGg.aGj), Boolean.valueOf(b.z((b)fhC.get())) });
    switch (aGg.type)
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
        a(paramd);
        if ((!ajs()) || (b.z((b)fhC.get()))) {
          break;
        }
        ((b)fhC.get()).restart();
        return false;
        ((b)fhC.get()).clear();
        return false;
        b.a((b)fhC.get(), true);
        ((b)fhC.get()).cW(false);
        return false;
        if (!b.z((b)fhC.get())) {
          break;
        }
        b.a((b)fhC.get(), false);
      }
    }
    a(paramd);
    if ((ajs()) && (!b.z((b)fhC.get())))
    {
      if ((!"ERROR#PATH".equals(b.A((b)fhC.get()))) && (!b.a((b)fhC.get()).equals(b.A((b)fhC.get()))))
      {
        t.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match diff path, change %s to %s", new Object[] { b.a((b)fhC.get()), b.A((b)fhC.get()) });
        if (b.A((b)fhC.get()) != null) {
          break label519;
        }
      }
      label519:
      for (paramd = "";; paramd = b.A((b)fhC.get()))
      {
        ((b)fhC.get()).clear();
        b.a((b)fhC.get(), paramd);
        b.b((b)fhC.get(), "ERROR#PATH");
        ((b)fhC.get()).restart();
        return false;
      }
    }
    ((b)fhC.get()).clear();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */