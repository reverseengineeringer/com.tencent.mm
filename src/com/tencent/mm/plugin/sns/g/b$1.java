package com.tencent.mm.plugin.sns.g;

import com.tencent.mm.d.a.lx;
import com.tencent.mm.d.a.lx.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

final class b$1
  extends c
{
  b$1(b paramb)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if ((paramb instanceof lx))
    {
      u.i("!44@/B4Tb64lLpJUdxR8vZ5LhmiGkSF5VAsJpS8VI0PSJ8k=", "IListener callback " + gTX.gSR);
      if (gTX.gSR != -1L) {
        break label50;
      }
    }
    for (;;)
    {
      return false;
      label50:
      paramb = (lx)paramb;
      if (gTX.gSR < 0L)
      {
        paramb = aIj.aIk.iterator();
        while (paramb.hasNext()) {
          if (((Long)paramb.next()).longValue() > gTX.gSR)
          {
            b localb = gTX;
            gTc += 1;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */