package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

public class MainContentImageView
  extends ImageView
{
  private final String TAG = "!44@/B4Tb64lLpKt6d5qnDZ0amuE1L9es0a5kVaOtBxYgA0=";
  boolean fkJ = false;
  a fkK;
  
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
    if (fkK != null) {
      fkK.iQ(paramInt2);
    }
  }
  
  public void setIsTouchShow(boolean paramBoolean)
  {
    fkJ = paramBoolean;
  }
  
  public static abstract interface a
  {
    public abstract void iQ(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainContentImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */