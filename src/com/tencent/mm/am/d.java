package com.tencent.mm.am;

import com.tencent.mm.d.a.dw;
import com.tencent.mm.d.a.dw.b;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.q.h;
import com.tencent.mm.q.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public final class d
  extends com.tencent.mm.model.e
{
  protected final ag a(aj paramaj, String paramString1, String paramString2, String paramString3)
  {
    paramString2 = com.tencent.mm.platformtools.n.a(iXv);
    if ((paramString2 == null) || (paramString2.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "possible friend msg : content is null");
      return null;
    }
    paramString2 = ag.b.EQ(paramString2);
    if (((kfL != null) || (kfM != null)) && ((asc == 10) || (asc == 11)))
    {
      paramString3 = new dw();
      axM.axO = kfL;
      axM.axP = kfM;
      com.tencent.mm.sdk.c.a.jUF.j(paramString3);
      if (axN.axQ)
      {
        u.v("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "possible mobile friend is not in local address book");
        return null;
      }
    }
    if (fxT > 0L) {
      com.tencent.mm.q.b.d(fxT, kfK);
    }
    if (ay.ky(hmX).length() > 0)
    {
      paramString3 = new h();
      username = hmX;
      aSt = 3;
      paramString3.aK(true);
      aou = -1;
      bEy = kfN;
      bEx = kfO;
      aou = -1;
      u.d("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "dkhurl user:[%s] big:[%s] sm:[%s]", new Object[] { hmX, paramString3.vi(), paramString3.vj() });
      com.tencent.mm.q.n.vs().a(paramString3);
    }
    paramString3 = new f();
    field_createTime = e.d(paramString1, fpL);
    field_isSend = 0;
    field_msgContent = com.tencent.mm.platformtools.n.a(iXv);
    field_svrId = iXA;
    field_talker = hmX;
    field_type = 0;
    paramaj = l.DL().jw(field_talker);
    if (paramaj != null)
    {
      u.d("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "getByEncryptTalker success. encryptTalker = " + field_talker + " , real talker = " + field_talker);
      field_encryptTalker = field_talker;
      field_talker = field_talker;
    }
    paramaj = ah.tD().rq().Ep(field_talker);
    if ((paramaj != null) && (com.tencent.mm.h.a.ce(field_type)) && (bvi > 0L))
    {
      u.d("!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o=", "The biz contact whose talker is " + field_talker + " has already been in user's contact list");
      return null;
    }
    l.DK().a(paramString3);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */