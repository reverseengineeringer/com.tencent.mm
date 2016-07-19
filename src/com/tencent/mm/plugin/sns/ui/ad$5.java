package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.sdk.platformtools.v;

final class ad$5
  implements View.OnClickListener
{
  ad$5(ad paramad) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = ((Boolean)paramView.getTag()).booleanValue();
    v.w("MicroMsg.SendSightHelper", "on click is quit ? %B", new Object[] { Boolean.valueOf(bool) });
    if (bool)
    {
      hon.fh(true);
      if (hon.hok != null) {
        hon.hok.YE();
      }
      return;
    }
    hon.gHS.ez(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ad.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */