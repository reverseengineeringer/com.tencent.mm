package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.d.a.eo;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public abstract class c
  extends e
  implements com.tencent.mm.q.d
{
  private static HashMap bAU = new HashMap();
  private static HashMap gKR = new HashMap();
  private int gKQ = 0;
  
  public c(int paramInt)
  {
    super(0);
  }
  
  public static void e(com.tencent.mm.sdk.c.d paramd)
  {
    Iterator localIterator = gKR.entrySet().iterator();
    Map.Entry localEntry;
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      localEntry = (Map.Entry)localIterator.next();
    } while (localEntry.getValue() != paramd);
    for (paramd = (j)localEntry.getKey();; paramd = null)
    {
      if (paramd != null)
      {
        ax.tm().c(paramd);
        gKR.remove(paramd);
      }
      return;
    }
  }
  
  public final void Fx()
  {
    if (gKQ == 0) {
      ax.tm().a(Kp(), this);
    }
    gKQ += 1;
  }
  
  public abstract int Kp();
  
  public final void VG()
  {
    if (gKQ == 0) {}
    do
    {
      return;
      gKQ -= 1;
    } while (gKQ != 0);
    ax.tm().b(Kp(), this);
  }
  
  public abstract com.tencent.mm.sdk.c.d a(int paramInt, j paramj, com.tencent.mm.sdk.c.d paramd);
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.c.d locald;
    if (Kp() == paramj.getType())
    {
      locald = (com.tencent.mm.sdk.c.d)gKR.remove(paramj);
      if (locald != null) {}
    }
    else
    {
      return;
    }
    eo localeo = new eo();
    aBi.aBj = a(paramInt2, paramj, locald);
    aBi.errType = paramInt1;
    aBi.errCode = paramInt2;
    aBi.ayr = paramString;
    a.hXQ.g(localeo);
  }
  
  public abstract j b(com.tencent.mm.sdk.c.d paramd);
  
  public final void f(com.tencent.mm.sdk.c.d paramd)
  {
    j localj = b(paramd);
    ax.tm().d(localj);
    gKR.put(localj, paramd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */