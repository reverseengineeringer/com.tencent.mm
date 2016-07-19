package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.List;

final class c$2
  implements Runnable
{
  c$2(c paramc, List paramList, boolean paramBoolean) {}
  
  public final void run()
  {
    hiV.be(hiW);
    c localc = hiV;
    boolean bool = hiX;
    ad.aBs().post(new c.3(localc, bool));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */