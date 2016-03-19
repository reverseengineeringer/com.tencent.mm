package com.tencent.mm.ui.chatting;

import android.annotation.TargetApi;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnHoverListener;

public final class dn
{
  private static dn lde;
  Object ldd;
  
  public static dn bgi()
  {
    try
    {
      if (lde == null) {
        lde = new dn();
      }
      dn localdn = lde;
      return localdn;
    }
    finally {}
  }
  
  @TargetApi(14)
  public static final class a
    implements View.OnHoverListener
  {
    private dn.b ldf;
    
    public a(dn.b paramb)
    {
      ldf = paramb;
    }
    
    public final boolean onHover(View paramView, MotionEvent paramMotionEvent)
    {
      if (ldf != null) {
        return ldf.c(paramView, paramMotionEvent);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */