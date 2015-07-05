package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.d.a.go;
import com.tencent.mm.d.a.go.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;

final class j
  extends com.tencent.mm.sdk.c.e
{
  j(e parame)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    int i = (int)aDP.aub.field_msgId;
    paramd = ax.tl().rk().cH(i);
    if ((field_msgId == 0L) || (field_imgPath == null)) {}
    m localm;
    do
    {
      do
      {
        return false;
      } while (ad.iW(field_imgPath));
      localm = n.bg(field_imgPath);
    } while ((localm == null) || (ad.iW(field_filename)));
    field_status = 3;
    field_offset = 0;
    field_createtime = (System.currentTimeMillis() / 1000L);
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    aqq = 16840;
    n.a(localm);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", " file:" + field_filename + " msgid:" + field_msglocalid + "  stat:" + field_status);
    if ((field_msglocalid == 0) || (ad.iW(field_user)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", " failed msg id:" + field_msglocalid + " user:" + field_user);
      return false;
    }
    paramd.setStatus(1);
    ax.tl().rk().a(field_msgId, paramd);
    e.lV().run();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */