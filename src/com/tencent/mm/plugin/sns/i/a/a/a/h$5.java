package com.tencent.mm.plugin.sns.i.a.a.a;

import com.tencent.mm.plugin.sight.decode.ui.b;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.sdk.platformtools.v;

final class h$5
  implements b
{
  h$5(h paramh) {}
  
  public final void ays() {}
  
  public final void md(int paramInt)
  {
    v.i("MicroMsg.Sns.AdLandingPageStreamVideoComponent", "onSeek time " + paramInt);
    hgu.gFt = paramInt;
    hgu.hfO.j(paramInt);
    if (hgu.hfQ)
    {
      hgu.aCy();
      return;
    }
    hgu.aCz();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.h.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */