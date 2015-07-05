package com.tencent.mm.ui.friend;

import com.tencent.mm.a.l;
import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.modelfriend.ax;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.sdk.platformtools.t;

final class ao
  implements bl.a
{
  ao(an paraman) {}
  
  public final void e(boolean paramBoolean, String paramString)
  {
    paramString = ay.yG().L(l.aH(paramString));
    if (paramString != null)
    {
      bss = 2;
      t.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "qq friend onSendInviteEmail:%s", new Object[] { paramString.toString() });
      ay.yG().a(bAf, paramString);
      jmH.jmG.Eb();
      return;
    }
    t.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "cpan qq friedn is null. qq:%s", new Object[] { paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */