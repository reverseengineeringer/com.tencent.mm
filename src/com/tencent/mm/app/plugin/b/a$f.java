package com.tencent.mm.app.plugin.b;

import com.tencent.mm.c.b.g;
import com.tencent.mm.d.a.bz;
import com.tencent.mm.d.a.bz.a;
import com.tencent.mm.d.a.bz.b;
import com.tencent.mm.g.c;
import com.tencent.mm.g.h;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class a$f
  extends e
{
  u apA;
  aj apB;
  boolean apC;
  boolean apD;
  boolean apE;
  bz apF;
  Runnable apG;
  String apy = "";
  
  public a$f()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof bz))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramd = (bz)paramd;
    if (axl.op == 1)
    {
      if (apA == null) {
        apA = new u();
      }
      apG = axl.apG;
      if (apA.mStatus == 1) {
        apA.ml();
      }
      axm.auM = apA.bn(axl.filePath);
      long l = bn.getInt(h.qb().q("OpenApi", "maxVoiceRecordTime"), 60) * 1000;
      t.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "MaxVoiceRecordTime (%d)", new Object[] { Long.valueOf(l) });
      if (apB == null) {
        apB = new aj(new b(this), false);
      }
      if (apB.aFk()) {
        apB.aEN();
      }
      apE = false;
      apB.cA(l);
      apC = false;
      t.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], ret = [%s]", new Object[] { Integer.valueOf(axl.op), Boolean.valueOf(axm.auM) });
    }
    for (;;)
    {
      return true;
      if ((axl.op == 2) && (apA != null))
      {
        if (!apC)
        {
          apB.aEN();
          t.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "Voice record stop.");
          lN();
        }
        axm.auM = apD;
        t.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], fileName = [%s], ret = [%s]", new Object[] { Integer.valueOf(axl.op), apy, Boolean.valueOf(axm.auM) });
        apy = "";
        apD = false;
      }
    }
  }
  
  final void lN()
  {
    if (apA != null)
    {
      apD = apA.ml();
      if (apG != null)
      {
        if (apF != null)
        {
          apF.axm.axn = apA.arG.ast;
          apF = null;
        }
        if (apE) {
          apG.run();
        }
        apG = null;
      }
      apC = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */