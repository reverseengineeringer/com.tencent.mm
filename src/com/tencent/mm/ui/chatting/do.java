package com.tencent.mm.ui.chatting;

import android.annotation.TargetApi;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnHoverListener;

public final class do
{
  private static do lDv;
  Object lDu;
  
  public static do blS()
  {
    try
    {
      if (lDv == null) {
        lDv = new do();
      }
      do localdo = lDv;
      return localdo;
    }
    finally {}
  }
  
  @TargetApi(14)
  public static final class a
    implements View.OnHoverListener
  {
    private do.b lDw;
    
    public a(do.b paramb)
    {
      lDw = paramb;
    }
    
    public final boolean onHover(View paramView, MotionEvent paramMotionEvent)
    {
      if (lDw != null) {
        return lDw.c(paramView, paramMotionEvent);
      }
      return false;
    }
  }
  
  public static abstract interface b
  {
    public abstract boolean c(View paramView, MotionEvent paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.do
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */