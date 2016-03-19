package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.dq;
import com.tencent.mm.d.a.dq.a;
import com.tencent.mm.d.a.dq.b;
import com.tencent.mm.g.h;
import com.tencent.mm.modelvoice.k;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class a$f
  extends com.tencent.mm.sdk.c.c
{
  String anC = "";
  k anE;
  af anF;
  boolean anG;
  boolean anH;
  boolean anI;
  dq anJ;
  Runnable anK;
  
  public a$f()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof dq))
    {
      u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramb = (dq)paramb;
    if (axs.op == 1)
    {
      if (anE == null) {
        anE = new k();
      }
      anK = axs.anK;
      if (anE.mStatus == 1) {
        anE.lH();
      }
      axt.atR = anE.bp(axs.filePath);
      long l = ay.getInt(h.pT().z("OpenApi", "maxVoiceRecordTime"), 60) * 1000;
      u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "MaxVoiceRecordTime (%d)", new Object[] { Long.valueOf(l) });
      if (anF == null) {
        anF = new af(new af.a()
        {
          public final boolean lj()
          {
            u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "Voice record timeout.");
            anI = true;
            li();
            return false;
          }
        }, false);
      }
      if (anF.aVf()) {
        anF.aUF();
      }
      anI = false;
      anF.ds(l);
      anG = false;
      u.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], ret = [%s]", new Object[] { Integer.valueOf(axs.op), Boolean.valueOf(axt.atR) });
    }
    for (;;)
    {
      return true;
      if ((axs.op == 2) && (anE != null))
      {
        if (!anG)
        {
          anF.aUF();
          u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "Voice record stop.");
          li();
        }
        axt.atR = anH;
        u.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], fileName = [%s], ret = [%s]", new Object[] { Integer.valueOf(axs.op), anC, Boolean.valueOf(axt.atR) });
        anC = "";
        anH = false;
      }
    }
  }
  
  final void li()
  {
    if (anE != null)
    {
      anH = anE.lH();
      if (anK != null)
      {
        if (anJ != null)
        {
          anJ.axt.axu = anE.apL.aqy;
          anJ = null;
        }
        if (anI) {
          anK.run();
        }
        anK = null;
      }
      anG = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */