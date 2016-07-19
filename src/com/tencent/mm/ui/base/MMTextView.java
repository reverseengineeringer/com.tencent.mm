package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;

public class MMTextView
  extends TextView
{
  private boolean lgJ = false;
  public a lgK = null;
  private GestureDetector lgL = null;
  
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
    lgL = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener()
    {
      public final boolean onDoubleTap(MotionEvent paramAnonymousMotionEvent)
      {
        if (MMTextView.a(MMTextView.this) == null) {
          return false;
        }
        return MMTextView.a(MMTextView.this).ax(MMTextView.this);
      }
    });
  }
  
  public void cancelLongPress()
  {
    v.d("MicroMsg.MMTextView", "cancelLongPress , should ignore Action Up Event next time");
    lgJ = true;
    super.cancelLongPress();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    int j = paramMotionEvent.getAction();
    if ((j == 1) && (lgJ)) {}
    for (int i = 1; i != 0; i = 0)
    {
      v.d("MicroMsg.MMTextView", "ignore Action Up Event this time");
      return bool2;
    }
    if (j == 0) {
      lgJ = false;
    }
    if ((lgK != null) && (lgL != null)) {}
    for (boolean bool1 = lgL.onTouchEvent(paramMotionEvent);; bool1 = false)
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
    v.d("MicroMsg.MMTextView", "performLongClick , should ignore Action Up Event next time");
    lgJ = true;
    return super.performLongClick();
  }
  
  public static abstract interface a
  {
    public abstract boolean ax(View paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */