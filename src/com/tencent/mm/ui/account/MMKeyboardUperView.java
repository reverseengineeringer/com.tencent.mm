package com.tencent.mm.ui.account;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;

public class MMKeyboardUperView
  extends ScrollView
{
  int defaultHeight = -1;
  View kuc;
  Runnable kud = new Runnable()
  {
    public final void run()
    {
      fullScroll(130);
      MMKeyboardUperView.a(MMKeyboardUperView.this).setVisibility(4);
    }
  };
  Runnable kue = new Runnable()
  {
    public final void run()
    {
      MMKeyboardUperView.a(MMKeyboardUperView.this).setVisibility(0);
    }
  };
  
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
    kuc = paramView;
    defaultHeight = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.MMKeyboardUperView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */