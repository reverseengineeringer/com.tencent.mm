package com.tencent.mm.booter;

import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.ao.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class a
  implements ag
{
  private ao bbG = new ao();
  private ao.a bbH = new b(this);
  private List bbI = new ArrayList();
  private e bbJ;
  
  public a()
  {
    bbG.a(bbH);
    bbG.dd(aa.getContext());
    if (bbJ == null) {
      bbJ = new c(this);
    }
    com.tencent.mm.sdk.c.a.hXQ.a("RecordStateChange", bbJ);
  }
  
  public final void a(ah paramah)
  {
    if (paramah != null)
    {
      t.d("!44@/B4Tb64lLpI7uCMufYgkMolJsZYezO/Lsg5Y9fbkrg4=", "add callback : %s", new Object[] { paramah.toString() });
      bbI.add(paramah);
    }
  }
  
  public final void b(ah paramah)
  {
    if (paramah != null) {
      bbI.remove(paramah);
    }
  }
  
  public final void mM()
  {
    if (bbI == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = bbI.iterator();
      while (localIterator.hasNext()) {
        ((ah)localIterator.next()).sH();
      }
    }
  }
  
  public final void mN()
  {
    if (bbI == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = bbI.iterator();
      while (localIterator.hasNext()) {
        ((ah)localIterator.next()).sI();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */