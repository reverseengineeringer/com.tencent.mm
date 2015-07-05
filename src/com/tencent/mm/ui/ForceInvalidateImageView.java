package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

public class ForceInvalidateImageView
  extends ImageView
{
  public ForceInvalidateImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ForceInvalidateImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(8)
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    if (paramInt == 0) {
      invalidate();
    }
    super.onVisibilityChanged(paramView, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ForceInvalidateImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */