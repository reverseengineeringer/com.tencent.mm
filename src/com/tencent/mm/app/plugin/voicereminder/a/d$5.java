package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.d.a.jz;
import com.tencent.mm.d.a.jz.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class d$5
  extends com.tencent.mm.sdk.c.c
{
  d$5(d paramd)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    int i = (int)aGw.ask.field_msgId;
    paramb = com.tencent.mm.model.ah.tD().rs().dz(i);
    if ((field_msgId == 0L) || (field_imgPath == null)) {}
    g localg;
    do
    {
      do
      {
        return false;
      } while (t.kz(field_imgPath));
      localg = h.bi(field_imgPath);
    } while ((localg == null) || (t.kz(field_filename)));
    field_status = 3;
    field_offset = 0;
    field_createtime = (System.currentTimeMillis() / 1000L);
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    aou = 16840;
    h.a(localg);
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", " file:" + field_filename + " msgid:" + field_msglocalid + "  stat:" + field_status);
    if ((field_msglocalid == 0) || (t.kz(field_user)))
    {
      u.e("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", " failed msg id:" + field_msglocalid + " user:" + field_user);
      return false;
    }
    paramb.bk(1);
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramb);
    d.lq().run();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.d.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */