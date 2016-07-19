package com.tencent.mm.ap;

import com.tencent.mm.e.a.eb;
import com.tencent.mm.e.a.eb.b;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.s.h;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public final class d
  extends com.tencent.mm.model.e
{
  protected final ai a(am paramam, String paramString1, String paramString2, String paramString3)
  {
    paramString2 = m.a(juZ);
    if ((paramString2 == null) || (paramString2.length() <= 0))
    {
      v.e("MicroMsg.FMessageExtension", "possible friend msg : content is null");
      return null;
    }
    paramString2 = ai.b.Hf(paramString2);
    if (((kGe != null) || (kGf != null)) && ((scene == 10) || (scene == 11)))
    {
      paramString3 = new eb();
      ajU.ajW = kGe;
      ajU.ajX = kGf;
      com.tencent.mm.sdk.c.a.kug.y(paramString3);
      if (ajV.ajY)
      {
        v.v("MicroMsg.FMessageExtension", "possible mobile friend is not in local address book");
        return null;
      }
    }
    if (fGX > 0L) {
      com.tencent.mm.s.b.d(fGX, kGd);
    }
    if (be.li(iAQ).length() > 0)
    {
      paramString3 = new h();
      username = iAQ;
      aFc = 3;
      paramString3.ap(true);
      aqQ = -1;
      bxJ = kGg;
      bxI = kGh;
      aqQ = -1;
      v.d("MicroMsg.FMessageExtension", "dkhurl user:[%s] big:[%s] sm:[%s]", new Object[] { iAQ, paramString3.vk(), paramString3.vl() });
      n.vu().a(paramString3);
    }
    paramString3 = new f();
    field_createTime = e.d(paramString1, fyR);
    field_isSend = 0;
    field_msgContent = m.a(juZ);
    field_svrId = jve;
    field_talker = iAQ;
    field_type = 0;
    paramam = l.Ec().jP(field_talker);
    if (paramam != null)
    {
      v.d("MicroMsg.FMessageExtension", "getByEncryptTalker success. encryptTalker = " + field_talker + " , real talker = " + field_talker);
      field_encryptTalker = field_talker;
      field_talker = field_talker;
    }
    paramam = ah.tE().rr().GD(field_talker);
    if ((paramam != null) && (com.tencent.mm.i.a.cy(field_type)) && (bjS > 0L))
    {
      v.d("MicroMsg.FMessageExtension", "The biz contact whose talker is " + field_talker + " has already been in user's contact list");
      return null;
    }
    l.Eb().a(paramString3);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */