package com.tencent.mm.compatible.util;

import android.content.Context;

public final class a
{
  private final String bcH = "audio_lock";
  public b bjx = null;
  Context mContext = null;
  
  public a(Context paramContext)
  {
    mContext = paramContext;
    com.tencent.mm.compatible.a.a.a(8, new b(this));
  }
  
  public final boolean pd()
  {
    try
    {
      if (bjx == null) {
        return false;
      }
      boolean bool = bjx.pd();
      return bool;
    }
    finally {}
  }
  
  public final boolean requestFocus()
  {
    try
    {
      if (bjx == null) {
        return false;
      }
      boolean bool = bjx.requestFocus();
      return bool;
    }
    finally {}
  }
  
  public static abstract interface a
  {
    public abstract void bS(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void a(a.a parama);
    
    public abstract boolean pd();
    
    public abstract boolean requestFocus();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */