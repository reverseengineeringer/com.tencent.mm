package com.tencent.mm.app;

import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.d.a.jw;
import com.tencent.mm.d.a.jw.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.chatting.dr;

final class WorkerProfile$11
  extends com.tencent.mm.sdk.c.c
{
  WorkerProfile$11(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    paramb = aGs.ask;
    if (paramb == null) {
      return false;
    }
    u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "resend msg, type:%d", new Object[] { Integer.valueOf(field_type) });
    if (paramb.aWW())
    {
      dr.ad(paramb);
      return false;
    }
    if (paramb.aXc())
    {
      dr.ae(paramb);
      return false;
    }
    if (paramb.aXi())
    {
      dr.W(paramb);
      return false;
    }
    if (paramb.aXf())
    {
      dr.X(paramb);
      return false;
    }
    if (paramb.aXe())
    {
      dr.af(paramb);
      return false;
    }
    if (paramb.aXj())
    {
      dr.Z(paramb);
      return false;
    }
    if (paramb.aWU())
    {
      dr.y(paramb);
      return false;
    }
    if (paramb.aXd())
    {
      dr.Y(paramb);
      return false;
    }
    if ((paramb.aXg()) || (paramb.aXh()))
    {
      u.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendVideoMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
      j.Ea().jJ(field_imgPath);
      if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
      {
        s.em(y.getContext());
        return false;
      }
      o.jU(field_imgPath);
      return false;
    }
    paramb.bk(5);
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramb);
    u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "resendMsg, unknown msg type");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */