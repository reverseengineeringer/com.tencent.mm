package com.tencent.mm.compatible.util;

import android.content.Context;

public final class a
{
  private final String bmA = "audio_lock";
  public b bua = null;
  Context mContext = null;
  
  public a(Context paramContext)
  {
    mContext = paramContext;
    com.tencent.mm.compatible.a.a.a(8, new com.tencent.mm.compatible.a.a.a()
    {
      public final void run()
      {
        bua = new b(mContext);
      }
    });
  }
  
  public final boolean oV()
  {
    try
    {
      if (bua == null) {
        return false;
      }
      boolean bool = bua.oV();
      return bool;
    }
    finally {}
  }
  
  public final boolean requestFocus()
  {
    try
    {
      if (bua == null) {
        return false;
      }
      boolean bool = bua.requestFocus();
      return bool;
    }
    finally {}
  }
  
  public static abstract interface a
  {
    public abstract void bT(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void a(a.a parama);
    
    public abstract boolean oV();
    
    public abstract boolean requestFocus();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */