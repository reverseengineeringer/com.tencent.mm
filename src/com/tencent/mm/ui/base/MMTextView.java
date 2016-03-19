package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;

public class MMTextView
  extends TextView
{
  private boolean kHH = false;
  private a kHI = null;
  private GestureDetector kHJ = null;
  
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
    kHJ = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener()
    {
      public final boolean onDoubleTap(MotionEvent paramAnonymousMotionEvent)
      {
        if (MMTextView.a(MMTextView.this) == null) {
          return false;
        }
        return MMTextView.a(MMTextView.this).at(MMTextView.this);
      }
    });
  }
  
  public void cancelLongPress()
  {
    u.d("!32@/B4Tb64lLpJ/g4sb0pugm9RTv6dIAy2a", "cancelLongPress , should ignore Action Up Event next time");
    kHH = true;
    super.cancelLongPress();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    int j = paramMotionEvent.getAction();
    if ((j == 1) && (kHH)) {}
    for (int i = 1; i != 0; i = 0)
    {
      u.d("!32@/B4Tb64lLpJ/g4sb0pugm9RTv6dIAy2a", "ignore Action Up Event this time");
      return bool2;
    }
    if (j == 0) {
      kHH = false;
    }
    if ((kHI != null) && (kHJ != null)) {}
    for (boolean bool1 = kHJ.onTouchEvent(paramMotionEvent);; bool1 = false)
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
    u.d("!32@/B4Tb64lLpJ/g4sb0pugm9RTv6dIAy2a", "performLongClick , should ignore Action Up Event next time");
    kHH = true;
    return super.performLongClick();
  }
  
  public void setOnDoubleClickLitsener(a parama)
  {
    kHI = parama;
  }
  
  public static abstract interface a
  {
    public abstract boolean at(View paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */