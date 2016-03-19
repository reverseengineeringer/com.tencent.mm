package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class PreviewImageView$a$1
  implements View.OnClickListener
{
  PreviewImageView$a$1(PreviewImageView.a parama) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.getTag() == null) {
      return;
    }
    int i = ((Integer)paramView.getTag()).intValue();
    had.lX(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PreviewImageView.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */