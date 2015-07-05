package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.ah.al;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.bo;

final class ba
  implements VoiceSearchLayout.a
{
  ba(az paramaz) {}
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong)
  {
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on voice search return, success %B, voice id %d", new Object[] { Boolean.valueOf(paramBoolean), Long.valueOf(paramLong) });
    if (hfz.hfx != null) {
      hfz.hfx.a(paramBoolean, paramArrayOfString, paramLong, hfz.hfw);
    }
  }
  
  public final void aAt()
  {
    if (al.aP(aa.getContext())) {}
    do
    {
      return;
      t.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on voice search start");
      j.eJZ.f(10453, new Object[] { Integer.valueOf(hfz.hfv), Integer.valueOf(3) });
    } while (hfz.hfx == null);
    hfz.hfx.IF();
  }
  
  public final void aAu()
  {
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on voice search cancel");
    j.eJZ.f(10453, new Object[] { Integer.valueOf(hfz.hfv), Integer.valueOf(4) });
    if (hfz.juT != null)
    {
      hfz.juT.setEditTextEnabled(true);
      hfz.juT.setStatusBtnEnabled(true);
    }
    if (hfz.hfx != null) {
      hfz.hfx.IG();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */