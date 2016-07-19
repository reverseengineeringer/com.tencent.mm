package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.platformtools.ac;

public final class aq$b
  implements z.c.a
{
  int bQx;
  t hyB = null;
  
  public aq$b(t paramt, int paramInt)
  {
    hyB = paramt;
    bQx = paramInt;
  }
  
  public final void i(String paramString, boolean paramBoolean)
  {
    if (ah.rg()) {
      ad.acj().post(new Runnable()
      {
        public final void run()
        {
          if (hyB.aDY() != null) {
            ((SnsTimeLineVending)hyB.aDY()).request(bQx);
          }
          hyB.notifyDataSetChanged();
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aq.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */