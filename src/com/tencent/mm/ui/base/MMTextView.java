package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.t;

public class MMTextView
  extends TextView
{
  private boolean iIv = false;
  private a iIw = null;
  private GestureDetector iIx = null;
  
  public MMTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public MMTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    iIx = new GestureDetector(getContext(), new cm(this));
  }
  
  public void cancelLongPress()
  {
    t.d("!32@/B4Tb64lLpJ/g4sb0pugm9RTv6dIAy2a", "cancelLongPress , should ignore Action Up Event next time");
    iIv = true;
    super.cancelLongPress();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    int j = paramMotionEvent.getAction();
    if ((j == 1) && (iIv)) {}
    for (int i = 1; i != 0; i = 0)
    {
      t.d("!32@/B4Tb64lLpJ/g4sb0pugm9RTv6dIAy2a", "ignore Action Up Event this time");
      return bool2;
    }
    if (j == 0) {
      iIv = false;
    }
    if ((iIw != null) && (iIx != null)) {}
    for (boolean bool1 = iIx.onTouchEvent(paramMotionEvent);; bool1 = false)
    {
      bool2 = bool1;
      if (bool1) {
        break;
      }
      return super.onTouchEvent(paramMotionEvent);
    }
  }
  
  public boolean performLongClick()
  {
    t.d("!32@/B4Tb64lLpJ/g4sb0pugm9RTv6dIAy2a", "performLongClick , should ignore Action Up Event next time");
    iIv = true;
    return super.performLongClick();
  }
  
  public void setOnDoubleClickLitsener(a parama)
  {
    iIw = parama;
  }
  
  public static abstract interface a
  {
    public abstract boolean as(View paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */