package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.Gallery;

public class MMGallery
  extends Gallery
{
  public MMGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
  }
  
  public MMGallery(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setStaticTransformationsEnabled(true);
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 > 0.0F) {
      onKeyDown(21, null);
    }
    for (;;)
    {
      return true;
      onKeyDown(22, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGallery
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */