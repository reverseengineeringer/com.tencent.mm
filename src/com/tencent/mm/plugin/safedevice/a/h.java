package com.tencent.mm.plugin.safedevice.a;

import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.a;
import com.tencent.mm.d.a.dp;
import com.tencent.mm.d.a.je;
import com.tencent.mm.d.a.je.a;
import com.tencent.mm.d.a.jf;
import com.tencent.mm.d.a.jf.a;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.protocal.b.dt;
import com.tencent.mm.protocal.b.dv;
import com.tencent.mm.protocal.b.qt;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;

final class h
  extends com.tencent.mm.sdk.c.e
{
  h(f paramf)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (id.equals("UpdateLocalSafeDevice"))
    {
      paramd = aGp.aGo;
      if (paramd == null) {
        t.e("!44@/B4Tb64lLpI7vmNKcPQSbpFwH/mUT2FKKzdeVsThZqE=", "null resp");
      }
    }
    for (;;)
    {
      return false;
      if ((paramd instanceof dt))
      {
        paramd = (dt)paramd;
        if (paramd != null) {
          e.a(hmN);
        }
      }
      else if ((paramd instanceof dv))
      {
        paramd = (dv)paramd;
        if (paramd != null) {
          e.a(hmN);
        }
      }
      else if ((paramd instanceof qt))
      {
        paramd = (qt)paramd;
        if ((paramd != null) && (hAN != null))
        {
          e.a(hAN.hmN);
          continue;
          if (id.equals("UpdateLocalVerifySwitch"))
          {
            paramd = (jf)paramd;
            e.k(aGq.aGr, aGq.aGs);
          }
          else if (id.equals("GetSafeDeviceName"))
          {
            paramd = (do)paramd;
            azF.azG = e.bJ(azE.context);
          }
          else if (id.equals("GetSafeDeviceType"))
          {
            azH.azI = e.afs();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */