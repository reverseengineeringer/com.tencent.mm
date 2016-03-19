package com.tencent.mm.ui.tools;

import com.tencent.mm.sdk.platformtools.u;

final class r$1
  implements ActionBarSearchView.b
{
  r$1(r paramr) {}
  
  public final void AD(String paramString)
  {
    if (!lxI.lxv) {
      u.v(lxI.TAG, "onSearchTextChange %s, but not in searching", new Object[] { paramString });
    }
    while (lxI.lxA == null) {
      return;
    }
    lxI.lxA.kF(paramString);
  }
  
  public final void Gf()
  {
    if (lxI.lxA != null) {
      lxI.lxA.Gf();
    }
  }
  
  public final void bim()
  {
    if (lxI.lxA != null) {
      lxI.lxA.Gg();
    }
  }
  
  public final void bin()
  {
    if (!lxI.lxv)
    {
      u.v(lxI.TAG, "onVoiceSearchRequired, but not in searching");
      return;
    }
    lxI.aSU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */