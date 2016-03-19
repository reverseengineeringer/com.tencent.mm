package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.ui.widget.QImageView;

public class TagImageView
  extends QImageView
{
  private int position = -1;
  
  public TagImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public int getPosition()
  {
    return position;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setPosition(int paramInt)
  {
    position = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.TagImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */