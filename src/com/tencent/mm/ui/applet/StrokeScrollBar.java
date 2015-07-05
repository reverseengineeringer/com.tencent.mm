package com.tencent.mm.ui.applet;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.base.VerticalScrollBar;

public class StrokeScrollBar
  extends VerticalScrollBar
{
  public StrokeScrollBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected final void IQ()
  {
    iLk = new String[18];
    int i = 0;
    while (i < iLk.length)
    {
      iLk[i] = (Integer.toString(i + 3) + "劃");
      i += 1;
    }
    iLi = 2.0F;
    iLj = 79;
  }
  
  protected int getToastLayoutId()
  {
    return a.k.show_head_toast_stroke;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.StrokeScrollBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */