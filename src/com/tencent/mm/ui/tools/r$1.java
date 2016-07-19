package com.tencent.mm.ui.tools;

import com.tencent.mm.sdk.platformtools.v;

final class r$1
  implements ActionBarSearchView.b
{
  r$1(r paramr) {}
  
  public final void CE(String paramString)
  {
    if (!lYx.lYk) {
      v.v(lYx.TAG, "onSearchTextChange %s, but not in searching", new Object[] { paramString });
    }
    while (lYx.lYp == null) {
      return;
    }
    lYx.lYp.lo(paramString);
  }
  
  public final void GC()
  {
    if (lYx.lYp != null) {
      lYx.lYp.GC();
    }
  }
  
  public final void boj()
  {
    if (lYx.lYp != null) {
      lYx.lYp.GD();
    }
  }
  
  public final void bok()
  {
    if (!lYx.lYk)
    {
      v.v(lYx.TAG, "onVoiceSearchRequired, but not in searching");
      return;
    }
    lYx.aXN();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */