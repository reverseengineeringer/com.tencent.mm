package com.tencent.mm.plugin.sns.abtest;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.h.k;

final class a$4
  implements View.OnClickListener
{
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof k))
    {
      k localk = (k)paramView.getTag();
      a.a(paramView, paramView.getContext(), localk);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */