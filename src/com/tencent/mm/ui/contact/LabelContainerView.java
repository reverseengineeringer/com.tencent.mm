package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.tencent.mm.ui.base.MMTagPanelScrollView;

public class LabelContainerView
  extends MMTagPanelScrollView
{
  boolean lkE = true;
  boolean lkF = false;
  float lkG;
  float lkH;
  float lkI;
  float lkJ;
  private int lkK;
  boolean lkL = true;
  boolean lkM = false;
  float lkN;
  float lkO;
  float lkP;
  float lkQ;
  private a lkR;
  
  public LabelContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    bho();
  }
  
  public LabelContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    bho();
  }
  
  private void bho()
  {
    int i = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    lkK = (i * i);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    float f1 = 0.0F;
    int n = paramMotionEvent.getAction();
    int i;
    if ((n & 0xFF) == 6)
    {
      i = 1;
      if (i == 0) {
        break label105;
      }
    }
    int m;
    float f2;
    label105:
    for (int j = paramMotionEvent.getActionIndex();; j = -1)
    {
      m = paramMotionEvent.getPointerCount();
      int k = 0;
      float f3;
      for (f2 = 0.0F; k < m; f2 = f3)
      {
        float f4 = f1;
        f3 = f2;
        if (j != k)
        {
          f3 = f2 + paramMotionEvent.getX(k);
          f4 = f1 + paramMotionEvent.getY(k);
        }
        k += 1;
        f1 = f4;
      }
      i = 0;
      break;
    }
    if (i != 0)
    {
      i = m - 1;
      f2 /= i;
      f1 /= i;
      switch (n)
      {
      }
    }
    for (;;)
    {
      return super.onInterceptTouchEvent(paramMotionEvent);
      i = m;
      break;
      lkL = true;
      lkO = f2;
      lkN = f2;
      lkQ = f1;
      lkP = f1;
      lkM = true;
      continue;
      i = (int)(f2 - lkN);
      j = (int)(f1 - lkP);
      if (j * j + i * i > lkK)
      {
        lkL = false;
        return true;
        lkL = true;
        lkM = false;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    float f1 = 0.0F;
    int n = paramMotionEvent.getAction();
    int i;
    if ((n & 0xFF) == 6)
    {
      i = 1;
      if (i == 0) {
        break label105;
      }
    }
    int m;
    float f2;
    label105:
    for (int j = paramMotionEvent.getActionIndex();; j = -1)
    {
      m = paramMotionEvent.getPointerCount();
      int k = 0;
      float f3;
      for (f2 = 0.0F; k < m; f2 = f3)
      {
        float f4 = f1;
        f3 = f2;
        if (j != k)
        {
          f3 = f2 + paramMotionEvent.getX(k);
          f4 = f1 + paramMotionEvent.getY(k);
        }
        k += 1;
        f1 = f4;
      }
      i = 0;
      break;
    }
    if (i != 0)
    {
      i = m - 1;
      f2 /= i;
      f1 /= i;
      switch (n)
      {
      }
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      i = m;
      break;
      lkE = true;
      lkH = f2;
      lkG = f2;
      lkJ = f1;
      lkI = f1;
      lkF = true;
      continue;
      if (!lkF)
      {
        lkE = true;
        lkH = f2;
        lkG = f2;
        lkJ = f1;
        lkI = f1;
        lkF = true;
      }
      if (lkR != null) {
        lkR.SR();
      }
      i = (int)(f2 - lkG);
      j = (int)(f1 - lkI);
      if (j * j + i * i > lkK)
      {
        lkE = false;
        continue;
        if (((lkE) || (!lkF)) && (lkR != null)) {
          lkR.SQ();
        }
        lkE = true;
        lkF = false;
      }
    }
  }
  
  public void setOnLabelContainerListener(a parama)
  {
    lkR = parama;
  }
  
  public static abstract interface a
  {
    public abstract void SQ();
    
    public abstract void SR();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.LabelContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */