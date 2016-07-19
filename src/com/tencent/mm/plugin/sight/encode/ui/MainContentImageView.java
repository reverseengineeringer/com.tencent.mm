package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

public class MainContentImageView
  extends ImageView
{
  private final String TAG = "MicroMsg.MainContentImageView";
  boolean gIj = false;
  public a gIk;
  
  public MainContentImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MainContentImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (gIk != null) {
      gIk.mi(paramInt2);
    }
  }
  
  public static abstract interface a
  {
    public abstract void mi(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainContentImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */