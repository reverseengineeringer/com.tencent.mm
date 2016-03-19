package com.tencent.mm.plugin.safedevice.a;

import com.tencent.mm.d.a.fm;
import com.tencent.mm.d.a.fm.a;
import com.tencent.mm.d.a.fn;
import com.tencent.mm.d.a.nj;
import com.tencent.mm.d.a.nj.a;
import com.tencent.mm.d.a.nk;
import com.tencent.mm.d.a.nk.a;
import com.tencent.mm.protocal.b.awp;
import com.tencent.mm.protocal.b.eo;
import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.protocal.b.uv;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class f$2
  extends c
{
  f$2(f paramf)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (id.equals("UpdateLocalSafeDevice"))
    {
      paramb = aJJ.aJK;
      if (paramb == null) {
        u.e("!44@/B4Tb64lLpI7vmNKcPQSbpFwH/mUT2FKKzdeVsThZqE=", "null resp");
      }
    }
    for (;;)
    {
      return false;
      if ((paramb instanceof eo))
      {
        paramb = (eo)paramb;
        if (paramb != null) {
          e.a(jbI);
        }
      }
      else if ((paramb instanceof eq))
      {
        paramb = (eq)paramb;
        if (paramb != null) {
          e.a(jbI);
        }
      }
      else if ((paramb instanceof uv))
      {
        paramb = (uv)paramb;
        if ((paramb != null) && (jsS != null))
        {
          e.a(jsS.jbI);
          continue;
          if (id.equals("UpdateLocalVerifySwitch"))
          {
            paramb = (nk)paramb;
            e.l(aJL.aJM, aJL.aJN);
          }
          else if (id.equals("GetSafeDeviceName"))
          {
            paramb = (fm)paramb;
            aAn.aAo = e.bX(aAm.context);
          }
          else if (id.equals("GetSafeDeviceType"))
          {
            aAp.aAq = e.aqA();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */