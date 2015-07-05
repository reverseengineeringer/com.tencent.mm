package com.tencent.mm.ui.account;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;

public class MMKeyboardUperView
  extends ScrollView
{
  int defaultHeight = -1;
  View iva;
  Runnable ivb = new eb(this);
  Runnable ivc = new ec(this);
  
  public MMKeyboardUperView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMKeyboardUperView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void setupUperView(View paramView)
  {
    iva = paramView;
    defaultHeight = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.MMKeyboardUperView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */