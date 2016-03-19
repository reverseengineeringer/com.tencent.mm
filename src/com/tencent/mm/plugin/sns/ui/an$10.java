package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.platformtools.aa;

final class an$10
  implements z.c.a
{
  an$10(an paraman) {}
  
  public final void f(String paramString, boolean paramBoolean)
  {
    if (ah.rh()) {
      ad.ZP().post(new Runnable()
      {
        public final void run()
        {
          hjV.notifyDataSetChanged();
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.an.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */