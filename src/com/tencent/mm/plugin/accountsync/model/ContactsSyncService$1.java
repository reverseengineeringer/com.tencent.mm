package com.tencent.mm.plugin.accountsync.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.a.b;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.sdk.platformtools.v;

final class ContactsSyncService$1
  implements a.b
{
  ContactsSyncService$1(ContactsSyncService paramContactsSyncService) {}
  
  public final void aA(boolean paramBoolean)
  {
    v.i("MicroMsg.ContactsSyncService", "performSync end, succ:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (!paramBoolean)
    {
      ContactsSyncService.a(cjN);
      return;
    }
    ah.tF().a(133, cjN);
    System.currentTimeMillis();
    ac localac = new ac(com.tencent.mm.modelfriend.m.yX(), com.tencent.mm.modelfriend.m.yW());
    ah.tF().a(localac, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.ContactsSyncService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */