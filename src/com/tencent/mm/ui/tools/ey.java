package com.tencent.mm.ui.tools;

import com.tencent.mm.sdk.platformtools.t;

final class ey
  implements ActionBarSearchView.b
{
  ey(ex paramex) {}
  
  public final void aRq()
  {
    if (!juY.juP)
    {
      t.v(juY.TAG, "onVoiceSearchRequired, but not in searching");
      return;
    }
    juY.aCV();
  }
  
  public final void uM(String paramString)
  {
    if (!juY.juP) {
      t.v(juY.TAG, "onSearchTextChange %s, but not in searching", new Object[] { paramString });
    }
    while (juY.juU == null) {
      return;
    }
    juY.juU.jc(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */