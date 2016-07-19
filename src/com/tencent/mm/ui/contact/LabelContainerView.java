package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.tencent.mm.ui.base.MMTagPanelScrollView;

public class LabelContainerView
  extends MMTagPanelScrollView
{
  boolean lKP = true;
  boolean lKQ = false;
  float lKR;
  float lKS;
  float lKT;
  float lKU;
  private int lKV;
  boolean lKW = true;
  boolean lKX = false;
  float lKY;
  float lKZ;
  float lLa;
  float lLb;
  public a lLc;
  
  public LabelContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    bmY();
  }
  
  public LabelContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    bmY();
  }
  
  private void bmY()
  {
    int i = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    lKV = (i * i);
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
      lKW = true;
      lKZ = f2;
      lKY = f2;
      lLb = f1;
      lLa = f1;
      lKX = true;
      continue;
      i = (int)(f2 - lKY);
      j = (int)(f1 - lLa);
      if (j * j + i * i > lKV)
      {
        lKW = false;
        return true;
        lKW = true;
        lKX = false;
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
      lKP = true;
      lKS = f2;
      lKR = f2;
      lKU = f1;
      lKT = f1;
      lKQ = true;
      continue;
      if (!lKQ)
      {
        lKP = true;
        lKS = f2;
        lKR = f2;
        lKU = f1;
        lKT = f1;
        lKQ = true;
      }
      if (lLc != null) {
        lLc.Uk();
      }
      i = (int)(f2 - lKR);
      j = (int)(f1 - lKT);
      if (j * j + i * i > lKV)
      {
        lKP = false;
        continue;
        if (((lKP) || (!lKQ)) && (lLc != null)) {
          lLc.Uj();
        }
        lKP = true;
        lKQ = false;
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void Uj();
    
    public abstract void Uk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.LabelContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */