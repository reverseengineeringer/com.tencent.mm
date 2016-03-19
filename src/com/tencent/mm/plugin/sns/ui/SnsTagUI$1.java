package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class SnsTagUI$1
  implements View.OnClickListener
{
  SnsTagUI$1(SnsTagUI paramSnsTagUI) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof Integer)) {
      SnsTagUI.a(hjo, ((Integer)paramView.getTag()).intValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */