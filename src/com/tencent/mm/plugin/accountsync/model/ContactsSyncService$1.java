package com.tencent.mm.plugin.accountsync.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.a.b;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.sdk.platformtools.u;

final class ContactsSyncService$1
  implements a.b
{
  ContactsSyncService$1(ContactsSyncService paramContactsSyncService) {}
  
  public final void aU(boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "performSync end, succ:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (!paramBoolean)
    {
      ContactsSyncService.a(coz);
      return;
    }
    ah.tE().a(133, coz);
    System.currentTimeMillis();
    ac localac = new ac(com.tencent.mm.modelfriend.m.yK(), com.tencent.mm.modelfriend.m.yJ());
    ah.tE().d(localac);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.ContactsSyncService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */