package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class HardDeviceChattingItemView
  extends LinearLayout
{
  private boolean ery;
  
  public HardDeviceChattingItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    if (!ery) {
      ery = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.HardDeviceChattingItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */