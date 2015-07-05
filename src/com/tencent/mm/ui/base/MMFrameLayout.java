package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class MMFrameLayout
  extends FrameLayout
{
  private boolean iEK = false;
  
  public MMFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = getChildCount();
    int i = 0;
    while ((!iEK) && (i < j))
    {
      View localView = getChildAt(i);
      if (localView != null)
      {
        FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localView.getLayoutParams();
        if (gravity == -1)
        {
          gravity = 51;
          localView.setLayoutParams(localLayoutParams);
        }
      }
      i += 1;
    }
    iEK = true;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */