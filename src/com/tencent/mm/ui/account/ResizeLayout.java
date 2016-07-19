package com.tencent.mm.ui.account;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class ResizeLayout
  extends LinearLayout
{
  a kVC = null;
  
  public ResizeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (kVC != null) {
      kVC.bP(paramInt2, paramInt4);
    }
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static abstract interface a
  {
    public abstract void bP(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ResizeLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */