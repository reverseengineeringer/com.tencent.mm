package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

abstract class PreviewImageView$a
{
  View.OnClickListener hnu = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      int i = ((Integer)paramAnonymousView.getTag()).intValue();
      nm(i);
    }
  };
  
  public abstract void nm(int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PreviewImageView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */