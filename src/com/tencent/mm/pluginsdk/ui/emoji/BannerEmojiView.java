package com.tencent.mm.pluginsdk.ui.emoji;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import com.tencent.mm.plugin.gif.MMGIFImageView;

public class BannerEmojiView
  extends MMGIFImageView
{
  public BannerEmojiView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BannerEmojiView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = getRight() - getLeft() - getPaddingRight() - getPaddingLeft();
    int i = paramInt2 / 2;
    if (paramInt2 != 0)
    {
      paramInt1 = i;
      if (i != 0) {}
    }
    else
    {
      paramInt2 = getContextgetResourcesgetDisplayMetricswidthPixels;
      paramInt1 = paramInt2 / 2;
    }
    setMeasuredDimension(paramInt2, paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.emoji.BannerEmojiView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */