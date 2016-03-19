package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.R.b;
import com.tencent.mm.sdk.platformtools.u;

public class MMDotView
  extends LinearLayout
{
  private int bpb = 9;
  private int kDu = 2130970321;
  private int kDv = 2130970235;
  
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
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.MMDotView);
    int i = paramContext.getResourceId(0, 0);
    paramContext.recycle();
    setDotCount(i);
  }
  
  public void setDarkStyle(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      kDu = 2130970336;
      kDv = 2130970357;
      return;
    }
    kDu = 2130970321;
    kDv = 2130970235;
  }
  
  public void setDotCount(int paramInt)
  {
    u.v("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "setDotCount:%d", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt < 0) {}
    ImageView localImageView;
    do
    {
      return;
      int i = paramInt;
      if (paramInt > bpb)
      {
        u.i("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "large than max count");
        i = bpb;
      }
      removeAllViews();
      while (i != 0)
      {
        localImageView = (ImageView)View.inflate(getContext(), 2131363223, null);
        localImageView.setImageResource(kDu);
        addView(localImageView);
        i -= 1;
      }
      localImageView = (ImageView)getChildAt(0);
    } while (localImageView == null);
    localImageView.setImageResource(kDv);
  }
  
  public void setInvertedStyle(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      kDu = 2130970235;
      kDv = 2130970321;
      return;
    }
    kDu = 2130970321;
    kDv = 2130970235;
  }
  
  public void setMaxCount(int paramInt)
  {
    u.d("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "setMaxCount:%d", new Object[] { Integer.valueOf(paramInt) });
    bpb = paramInt;
  }
  
  public void setSelectedDot(int paramInt)
  {
    u.v("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "setSelectedDot:target index is %d", new Object[] { Integer.valueOf(paramInt) });
    int i;
    if (paramInt >= getChildCount()) {
      i = getChildCount() - 1;
    }
    for (;;)
    {
      u.v("!32@/B4Tb64lLpKKFsASoNqVnOoHB0Jq9fM2", "setSelectedDot:after adjust index is %d", new Object[] { Integer.valueOf(i) });
      paramInt = 0;
      while (paramInt < getChildCount())
      {
        ((ImageView)getChildAt(paramInt)).setImageResource(kDu);
        paramInt += 1;
      }
      i = paramInt;
      if (paramInt < 0) {
        i = 0;
      }
    }
    ImageView localImageView = (ImageView)getChildAt(i);
    if (localImageView != null) {
      localImageView.setImageResource(kDv);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMDotView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */