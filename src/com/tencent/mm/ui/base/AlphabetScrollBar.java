package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;

public class AlphabetScrollBar
  extends VerticalScrollBar
{
  public AlphabetScrollBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void Ld()
  {
    eEz = new String[] { "↑", "☆", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "#" };
    eEx = 1.3F;
    eEy = 79;
  }
  
  protected int getToastLayoutId()
  {
    return 2131363184;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AlphabetScrollBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */