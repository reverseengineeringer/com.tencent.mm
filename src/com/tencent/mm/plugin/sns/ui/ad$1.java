package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sight.encode.ui.b;
import com.tencent.mm.sdk.platformtools.v;

final class ad$1
  implements b
{
  ad$1(ad paramad) {}
  
  public final void eC(boolean paramBoolean)
  {
    v.i("MicroMsg.SendSightHelper", "on dissmiss callback, isNeedAnimation %B mIsSightViewShow %B", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(hon.hog) });
    if (hon.hog)
    {
      hon.fh(true);
      if (hon.hok != null) {
        hon.hok.YE();
      }
    }
  }
  
  public final void ve(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ad.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */