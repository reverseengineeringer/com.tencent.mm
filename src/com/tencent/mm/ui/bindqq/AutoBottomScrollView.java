package com.tencent.mm.ui.bindqq;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ScrollView;

public class AutoBottomScrollView
  extends ScrollView
{
  public AutoBottomScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AutoBottomScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    postDelayed(new Runnable()
    {
      public final void run()
      {
        smoothScrollTo(0, getBottom());
      }
    }, 100L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.AutoBottomScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */