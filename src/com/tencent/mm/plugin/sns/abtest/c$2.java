package com.tencent.mm.plugin.sns.abtest;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.sdk.platformtools.ay;

final class c$2
  implements View.OnClickListener
{
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof k))
    {
      k localk = (k)paramView.getTag();
      if ((localk != null) && (!ay.kz(localk.aAf()))) {
        c.am(paramView.getContext(), localk.aAf());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */