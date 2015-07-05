package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;
import com.tencent.mm.sdk.platformtools.t;

public class MMDotView
  extends LinearLayout
{
  private int beP = 9;
  private int iEk = a.h.page_normal;
  private int iEl = a.h.page_active;
  
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
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.MMDotView);
    int i = paramContext.getResourceId(0, 0);
    paramContext.recycle();
    setDotCount(i);
  }
  
  public void setDarkStyle(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      iEk = a.h.page_normal_dark;
      iEl = a.h.page_active_dark;
      return;
    }
    iEk = a.h.page_normal;
    iEl = a.h.page_active;
  }
  
  public void setDotCount(int paramInt)
  {
    t.v("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "setDotCount:%d", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt < 0) {}
    ImageView localImageView;
    do
    {
      return;
      int i = paramInt;
      if (paramInt > beP)
      {
        t.i("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "large than max count");
        i = beP;
      }
      removeAllViews();
      while (i != 0)
      {
        localImageView = (ImageView)View.inflate(getContext(), a.k.mmpage_control_image, null);
        localImageView.setImageResource(iEk);
        addView(localImageView);
        i -= 1;
      }
      localImageView = (ImageView)getChildAt(0);
    } while (localImageView == null);
    localImageView.setImageResource(iEl);
  }
  
  public void setInvertedStyle(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      iEk = a.h.page_active;
      iEl = a.h.page_normal;
      return;
    }
    iEk = a.h.page_normal;
    iEl = a.h.page_active;
  }
  
  public void setMaxCount(int paramInt)
  {
    t.d("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "setMaxCount:%d", new Object[] { Integer.valueOf(paramInt) });
    beP = paramInt;
  }
  
  public void setSelectedDot(int paramInt)
  {
    t.v("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "setSelectedDot:target index is %d", new Object[] { Integer.valueOf(paramInt) });
    int i;
    if (paramInt >= getChildCount()) {
      i = getChildCount() - 1;
    }
    for (;;)
    {
      t.v("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "setSelectedDot:after adjust index is %d", new Object[] { Integer.valueOf(i) });
      paramInt = 0;
      while (paramInt < getChildCount())
      {
        ((ImageView)getChildAt(paramInt)).setImageResource(iEk);
        paramInt += 1;
      }
      i = paramInt;
      if (paramInt < 0) {
        i = 0;
      }
    }
    ImageView localImageView = (ImageView)getChildAt(i);
    if (localImageView != null) {
      localImageView.setImageResource(iEl);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMDotView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */