package com.tencent.mm.ag;

import com.tencent.mm.d.a.cf;
import com.tencent.mm.d.a.cf.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.s;
import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.p.u;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.q;

public final class e
  extends s
{
  protected final ar a(y paramy, String paramString1, String paramString2, String paramString3)
  {
    paramString2 = w.a(hiR);
    if ((paramString2 == null) || (paramString2.length() <= 0))
    {
      t.e("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "possible friend msg : content is null");
      return null;
    }
    paramString2 = ar.b.zv(paramString2);
    if (((igg != null) || (igh != null)) && ((atZ == 10) || (atZ == 11)))
    {
      paramString3 = new cf();
      axF.axH = igg;
      axF.axI = igh;
      com.tencent.mm.sdk.c.a.hXQ.g(paramString3);
      if (axG.axJ)
      {
        t.v("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "possible mobile friend is not in local address book");
        return null;
      }
    }
    if (enV > 0L) {
      com.tencent.mm.p.c.c(enV, igf);
    }
    if (bn.iV(ige).length() > 0)
    {
      paramString3 = new o();
      username = ige;
      aMM = 3;
      paramString3.aG(true);
      aqq = -1;
      bsv = igj;
      bsu = igk;
      aqq = -1;
      t.d("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "dkhurl user:[%s] big:[%s] sm:[%s]", new Object[] { ige, paramString3.uS(), paramString3.uT() });
      u.vc().a(paramString3);
    }
    paramString3 = new g();
    field_createTime = f.c(paramString1, ege);
    field_isSend = 0;
    field_msgContent = w.a(hiR);
    field_svrId = hiW;
    field_talker = ige;
    field_type = 0;
    paramy = m.BL().hV(field_talker);
    if (paramy != null)
    {
      t.d("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "getByEncryptTalker success. encryptTalker = " + field_talker + " , real talker = " + field_talker);
      field_encryptTalker = field_talker;
      field_talker = field_talker;
    }
    paramy = ax.tl().ri().yM(field_talker);
    if ((paramy != null) && (com.tencent.mm.h.a.cd(field_type)) && (bkE > 0L))
    {
      t.d("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "The biz contact whose talker is " + field_talker + " has already been in user's contact list");
      return null;
    }
    m.BK().a(paramString3);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */