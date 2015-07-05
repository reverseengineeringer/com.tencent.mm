package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.tencent.mm.ui.base.MMTagPanelScrollView;

public class LabelContainerView
  extends MMTagPanelScrollView
{
  float jgA;
  float jgB;
  private a jgC;
  boolean jgp = true;
  boolean jgq = false;
  float jgr;
  float jgs;
  float jgt;
  float jgu;
  private int jgv;
  boolean jgw = true;
  boolean jgx = false;
  float jgy;
  float jgz;
  
  public LabelContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aQr();
  }
  
  public LabelContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aQr();
  }
  
  private void aQr()
  {
    int i = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    jgv = (i * i);
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
      jgw = true;
      jgz = f2;
      jgy = f2;
      jgB = f1;
      jgA = f1;
      jgx = true;
      continue;
      i = (int)(f2 - jgy);
      j = (int)(f1 - jgA);
      if (j * j + i * i > jgv)
      {
        jgw = false;
        return true;
        jgw = true;
        jgx = false;
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
      jgp = true;
      jgs = f2;
      jgr = f2;
      jgu = f1;
      jgt = f1;
      jgq = true;
      continue;
      if (!jgq)
      {
        jgp = true;
        jgs = f2;
        jgr = f2;
        jgu = f1;
        jgt = f1;
        jgq = true;
      }
      if (jgC != null) {
        jgC.aQs();
      }
      i = (int)(f2 - jgr);
      j = (int)(f1 - jgt);
      if (j * j + i * i > jgv)
      {
        jgp = false;
        continue;
        if (((jgp) || (!jgq)) && (jgC != null)) {
          jgC.aQt();
        }
        jgp = true;
        jgq = false;
      }
    }
  }
  
  public void setOnLabelContainerListener(a parama)
  {
    jgC = parama;
  }
  
  public static abstract interface a
  {
    public abstract void aQs();
    
    public abstract void aQt();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.LabelContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */