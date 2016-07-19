package com.tencent.mm.plugin.accountsync.model;

import com.tencent.mm.modelfriend.a.b;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

final class a$3
  implements a.b
{
  a$3(a parama) {}
  
  public final void aA(boolean paramBoolean)
  {
    v.i("MicroMsg.ContactsAutoSyncLogic ", "performSync end, succ:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (!paramBoolean) {
      return;
    }
    if (com.tencent.mm.modelfriend.m.yX().size() > 0)
    {
      v.i("MicroMsg.ContactsAutoSyncLogic ", "start to upload mobile list");
      com.tencent.mm.model.ah.tF().a(133, cjJ);
      System.currentTimeMillis();
      localObject = new ac(com.tencent.mm.modelfriend.m.yX(), com.tencent.mm.modelfriend.m.yW());
      com.tencent.mm.model.ah.tF().a((j)localObject, 0);
      return;
    }
    v.i("MicroMsg.ContactsAutoSyncLogic ", "update mobile friend list");
    Object localObject = (String[])cjJ.cjG.toArray(new String[0]);
    cjJ.cjG.clear();
    ArrayList localArrayList = new ArrayList();
    int j = localObject.length;
    int i = 0;
    if (i < j)
    {
      String str = localObject[i];
      b localb = com.tencent.mm.modelfriend.ah.zD().hI(str);
      if ((localb != null) && (!be.kf(localb.yB())))
      {
        localArrayList.add(localb.yB());
        v.i("MicroMsg.ContactsAutoSyncLogic ", "find mobile %s username %s", new Object[] { localb.yB(), str });
      }
      for (;;)
      {
        i += 1;
        break;
        v.i("MicroMsg.ContactsAutoSyncLogic ", "not find mobile username %s", new Object[] { str });
      }
    }
    com.tencent.mm.model.ah.tF().a(32, cjJ);
    if (localArrayList.size() == 0)
    {
      v.i("MicroMsg.ContactsAutoSyncLogic ", "sync mobile list is zero");
      localObject = new x();
      com.tencent.mm.model.ah.tF().a((j)localObject, 0);
      return;
    }
    v.i("MicroMsg.ContactsAutoSyncLogic ", "sync mobile list is %d", new Object[] { Integer.valueOf(localArrayList.size()) });
    localObject = new x(localArrayList, null);
    com.tencent.mm.model.ah.tF().a((j)localObject, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */