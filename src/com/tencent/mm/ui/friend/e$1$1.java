package com.tencent.mm.ui.friend;

import com.tencent.mm.a.o;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.sdk.platformtools.v;

final class e$1$1
  implements g.a
{
  e$1$1(e.1 param1) {}
  
  public final void g(boolean paramBoolean, String paramString)
  {
    paramString = ah.zI().aa(o.aK(paramString));
    if (paramString != null)
    {
      bxG = 2;
      v.d("MicroMsg.QQFriendAdapter", "qq friend onSendInviteEmail:%s", new Object[] { paramString.toString() });
      ah.zI().a(bGE, paramString);
      lSC.lSB.GH();
      return;
    }
    v.w("MicroMsg.QQFriendAdapter", "cpan qq friedn is null. qq:%s", new Object[] { paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.e.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */