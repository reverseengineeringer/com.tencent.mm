package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.cd;
import com.tencent.mm.d.a.cd.a;
import com.tencent.mm.modelvoice.ad;
import com.tencent.mm.modelvoice.am;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class a$h
  extends e
{
  public a$h()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof cd))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramd = (cd)paramd;
    if (x.Cp() == null)
    {
      t.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "SubCoreVoice.getVoiceStg()" + bn.aFH());
      axB.apy = "";
    }
    ad localad = x.Cp().dG((int)axA.axb);
    if (localad == null) {}
    for (axB.apy = "";; axB.apy = apy) {
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */