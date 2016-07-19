package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Random;

final class d$2
  extends b.a
{
  d$2(d paramd) {}
  
  public final void run()
  {
    if (cqV)
    {
      localObject = cnQ;
      String str = "bakID_" + b.a(new Random());
      ((d)localObject).a(str, new d.3((d)localObject, str), new d.4((d)localObject));
      return;
    }
    Object localObject = new com.tencent.mm.plugin.backup.b.d();
    if ((dbSize > cqX) && (cqX > 0L))
    {
      cmO = dbSize;
      cmQ = (cqX - dbSize);
    }
    d.a(1, 14, (com.tencent.mm.plugin.backup.b.d)localObject);
    v.e("MicroMsg.BakPcNotifyProcess", "init TempDB error");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */