package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.ae.a;
import com.tencent.mm.an.r;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.tools.g;

final class n$1
  implements VoiceSearchLayout.a
{
  n$1(n paramn) {}
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong)
  {
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on voice search return, success %B, voice id %d", new Object[] { Boolean.valueOf(paramBoolean), Long.valueOf(paramLong) });
    if (iTk.iTi != null) {
      iTk.iTi.a(paramBoolean, paramArrayOfString, paramLong, iTk.iTh);
    }
  }
  
  public final void aRk()
  {
    if ((r.bf(y.getContext())) || (a.aR(y.getContext()))) {}
    do
    {
      return;
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on voice search start");
      h.fUJ.g(10453, new Object[] { Integer.valueOf(iTk.iTg), Integer.valueOf(3) });
    } while (iTk.iTi == null);
    iTk.iTi.KR();
  }
  
  public final void aRl()
  {
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on voice search cancel");
    h.fUJ.g(10453, new Object[] { Integer.valueOf(iTk.iTg), Integer.valueOf(4) });
    if (iTk.lxz != null)
    {
      iTk.lxz.setEditTextEnabled(true);
      iTk.lxz.setStatusBtnEnabled(true);
    }
    if (iTk.iTi != null) {
      iTk.iTi.KS();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */