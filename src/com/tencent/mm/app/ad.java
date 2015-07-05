package com.tencent.mm.app;

import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.a.gl;
import com.tencent.mm.d.a.gl.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.base.cn;
import com.tencent.mm.ui.chatting.oe;

final class ad
  extends e
{
  ad(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    paramd = aDL.aub;
    if (paramd == null) {
      return false;
    }
    t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "resend msg, type:%d", new Object[] { Integer.valueOf(field_type) });
    if (paramd.aHv())
    {
      oe.aa(paramd);
      return false;
    }
    if (paramd.aHB())
    {
      oe.ab(paramd);
      return false;
    }
    if (paramd.aHH())
    {
      oe.T(paramd);
      return false;
    }
    if (paramd.aHE())
    {
      oe.U(paramd);
      return false;
    }
    if (paramd.aHD())
    {
      oe.ac(paramd);
      return false;
    }
    if (paramd.aHI())
    {
      oe.W(paramd);
      return false;
    }
    if (paramd.aHt())
    {
      oe.w(paramd);
      return false;
    }
    if (paramd.aHC())
    {
      oe.V(paramd);
      return false;
    }
    if ((paramd.aHF()) || (paramd.aHG()))
    {
      t.i("!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh", "resendVideoMsg, msgId:%d", new Object[] { Long.valueOf(field_msgId) });
      v.BY().ih(field_imgPath);
      if (!ax.tl().isSDCardAvailable())
      {
        cn.dF(aa.getContext());
        return false;
      }
      ae.ir(field_imgPath);
      return false;
    }
    paramd.setStatus(5);
    ax.tl().rk().a(field_msgId, paramd);
    t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "resendMsg, unknown msg type");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */