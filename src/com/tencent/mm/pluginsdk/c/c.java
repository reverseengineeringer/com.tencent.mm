package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.d.a.ha;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public abstract class c
  extends com.tencent.mm.sdk.c.c
  implements d
{
  private static HashMap bOe = new HashMap();
  private static HashMap izB = new HashMap();
  private int izA = 0;
  
  public c(int paramInt)
  {
    super(0);
  }
  
  public static void h(b paramb)
  {
    Iterator localIterator = izB.entrySet().iterator();
    Map.Entry localEntry;
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      localEntry = (Map.Entry)localIterator.next();
    } while (localEntry.getValue() != paramb);
    for (paramb = (j)localEntry.getKey();; paramb = null)
    {
      if (paramb != null)
      {
        ah.tE().c(paramb);
        izB.remove(paramb);
      }
      return;
    }
  }
  
  public final void HI()
  {
    if (izA == 0) {
      ah.tE().a(NQ(), this);
    }
    izA += 1;
  }
  
  public abstract int NQ();
  
  public abstract b a(int paramInt, j paramj, b paramb);
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    b localb;
    if (NQ() == paramj.getType())
    {
      localb = (b)izB.remove(paramj);
      if (localb != null) {}
    }
    else
    {
      return;
    }
    ha localha = new ha();
    aCD.aCF = a(paramInt2, paramj, localb);
    aCD.errType = paramInt1;
    aCD.errCode = paramInt2;
    aCD.aCE = paramString;
    a.jUF.j(localha);
  }
  
  public final void aeB()
  {
    if (izA == 0) {}
    do
    {
      return;
      izA -= 1;
    } while (izA != 0);
    ah.tE().b(NQ(), this);
  }
  
  public abstract j b(b paramb);
  
  public final void i(b paramb)
  {
    j localj = b(paramb);
    ah.tE().d(localj);
    izB.put(localj, paramb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */