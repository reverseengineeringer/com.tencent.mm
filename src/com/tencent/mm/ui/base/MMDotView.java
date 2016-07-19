package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.R.b;
import com.tencent.mm.sdk.platformtools.v;

public class MMDotView
  extends LinearLayout
{
  int bda = 9;
  public int lcA = 2130838962;
  public int lcz = 2130838967;
  
  public MMDotView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet);
  }
  
  @TargetApi(11)
  public MMDotView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext, paramAttributeSet);
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.WF);
    int i = paramContext.getResourceId(0, 0);
    paramContext.recycle();
    sx(i);
  }
  
  public final void sx(int paramInt)
  {
    v.v("MicroMsg.MMDotView", "setDotCount:%d", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt < 0) {}
    ImageView localImageView;
    do
    {
      return;
      int i = paramInt;
      if (paramInt > bda)
      {
        v.i("MicroMsg.MMDotView", "large than max count");
        i = bda;
      }
      removeAllViews();
      while (i != 0)
      {
        localImageView = (ImageView)View.inflate(getContext(), 2130904073, null);
        localImageView.setImageResource(lcz);
        addView(localImageView);
        i -= 1;
      }
      localImageView = (ImageView)getChildAt(0);
    } while (localImageView == null);
    localImageView.setImageResource(lcA);
  }
  
  public final void sy(int paramInt)
  {
    v.v("MicroMsg.MMDotView", "setSelectedDot:target index is %d", new Object[] { Integer.valueOf(paramInt) });
    int i;
    if (paramInt >= getChildCount()) {
      i = getChildCount() - 1;
    }
    for (;;)
    {
      v.v("MicroMsg.MMDotView", "setSelectedDot:after adjust index is %d", new Object[] { Integer.valueOf(i) });
      paramInt = 0;
      while (paramInt < getChildCount())
      {
        ((ImageView)getChildAt(paramInt)).setImageResource(lcz);
        paramInt += 1;
      }
      i = paramInt;
      if (paramInt < 0) {
        i = 0;
      }
    }
    ImageView localImageView = (ImageView)getChildAt(i);
    if (localImageView != null) {
      localImageView.setImageResource(lcA);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMDotView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */