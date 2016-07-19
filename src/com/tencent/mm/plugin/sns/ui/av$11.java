package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMPullDownView.e;

final class av$11
  implements MMPullDownView.e
{
  av$11(av paramav) {}
  
  public final void Sg()
  {
    v.e("MicroMsg.SnsActivity", "bottomLoad  isAll:" + hBw.hBq);
    if (!hBw.hBq) {
      av.g(hBw);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */