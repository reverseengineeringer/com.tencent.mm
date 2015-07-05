package com.tencent.mm.ui.chatting;

import android.annotation.TargetApi;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnHoverListener;

public final class nz
{
  private static nz jco;
  Object jcn;
  
  public static nz aPU()
  {
    try
    {
      if (jco == null) {
        jco = new nz();
      }
      nz localnz = jco;
      return localnz;
    }
    finally {}
  }
  
  @TargetApi(14)
  public static final class a
    implements View.OnHoverListener
  {
    private nz.b jcp;
    
    public a(nz.b paramb)
    {
      jcp = paramb;
    }
    
    public final boolean onHover(View paramView, MotionEvent paramMotionEvent)
    {
      if (jcp != null) {
        return jcp.c(paramView, paramMotionEvent);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.nz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */