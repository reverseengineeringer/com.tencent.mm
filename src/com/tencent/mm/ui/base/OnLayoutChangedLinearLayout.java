package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.ui.widget.DrawedCallBackLinearLayout;

public class OnLayoutChangedLinearLayout
  extends DrawedCallBackLinearLayout
{
  public a kKf;
  
  public OnLayoutChangedLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  @TargetApi(11)
  public OnLayoutChangedLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (kKf != null) {
      kKf.baH();
    }
  }
  
  public void setOnChattingLayoutChangedListener(a parama)
  {
    kKf = parama;
  }
  
  public static abstract interface a
  {
    public abstract void baH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.OnLayoutChangedLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */