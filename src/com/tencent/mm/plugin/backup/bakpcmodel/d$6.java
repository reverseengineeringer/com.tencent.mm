package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.c.b;
import com.tencent.mm.plugin.backup.c.c;
import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.sdk.platformtools.v;

final class d$6
  extends b.a
{
  d$6(d paramd) {}
  
  public final void run()
  {
    com.tencent.mm.plugin.backup.b.d locald = new com.tencent.mm.plugin.backup.b.d();
    if (cqV)
    {
      cmO = dbSize;
      cmQ = (cqX - dbSize);
      cmP = cqW;
      d locald1 = cnQ;
      d.a(6, 0, locald);
      b.a(3, new d.7(locald1));
      v.i("MicroMsg.BakPcNotifyProcess", "send restore info cmd");
      new c(2).Hv();
      return;
    }
    if ((dbSize > cqX) && (cqX > 0L))
    {
      cmO = dbSize;
      cmQ = (cqX - dbSize);
    }
    d.a(6, 14, locald);
    v.e("MicroMsg.BakPcNotifyProcess", "init TempDB error");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.d.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */