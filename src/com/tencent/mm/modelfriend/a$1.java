package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;

final class a$1
  implements a.b
{
  public final void aA(boolean paramBoolean)
  {
    v.i("MicroMsg.AddrBookSyncHelper", "syncAddrBookAndUpload onSyncEnd suc:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (!paramBoolean) {
      return;
    }
    System.currentTimeMillis();
    ac localac = new ac(m.yX(), m.yW());
    ah.tF().a(localac, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */