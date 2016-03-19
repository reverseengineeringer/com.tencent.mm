package com.tencent.mm.pluginsdk.ui.applet;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;

public final class f
{
  int background = -1;
  View.OnClickListener fSm = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView) {}
  };
  e iIp;
  a iIw;
  int iIz;
  private final View.OnTouchListener iJe = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      return true;
    }
  };
  b iJj;
  int row;
  
  public static abstract interface a
  {
    public abstract void ot(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract boolean fK(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */