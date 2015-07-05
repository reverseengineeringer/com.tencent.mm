package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.a.a;
import com.tencent.mm.a.i;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class j
  implements Runnable
{
  j(AddressUI.a parama) {}
  
  public final void run()
  {
    t.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "post to first init finish");
    View localView = jet.findViewById(a.i.loading_tips_area);
    if (localView != null)
    {
      localView.setVisibility(8);
      localView.startAnimation(AnimationUtils.loadAnimation(jet.ipQ.iqj, a.a.fast_faded_out));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */