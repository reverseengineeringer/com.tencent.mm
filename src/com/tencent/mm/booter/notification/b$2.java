package com.tencent.mm.booter.notification;

import com.tencent.mm.d.a.ke;
import com.tencent.mm.d.a.ke.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.g.g;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class b$2
  extends c
{
  b$2(b paramb)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    b localb;
    if ((paramb != null) && ((paramb instanceof ke)))
    {
      paramb = aGE.aFR;
      if (paramb != null)
      {
        localb = bnB;
        if (field_isSend != 1) {
          break label63;
        }
        u.w("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notifyRevorkMessage is sender , msgid:%d ", new Object[] { Long.valueOf(field_msgSvrId) });
      }
    }
    return false;
    label63:
    aFR = paramb;
    int i = g.b(paramb);
    apb = field_talker;
    String str = field_content;
    int j = field_type;
    bnr = "";
    bns = null;
    u.i("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notifyRevorkMessage talker:%s msgid:%d type:%d tipsFlag:%d content:%s", new Object[] { apb, Long.valueOf(field_msgSvrId), Integer.valueOf(j), Integer.valueOf(i), ay.Dz(str) });
    if (!bnw.a(apb, aFR, i, true))
    {
      u.w("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "[no notificaion], preNotificationCheck");
      return false;
    }
    bny.sendMessageDelayed(b.a(apb, str, j, i, 1), 200L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */