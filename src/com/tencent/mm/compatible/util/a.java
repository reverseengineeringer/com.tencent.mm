package com.tencent.mm.compatible.util;

import android.content.Context;

public final class a
{
  private final String bag = "audio_lock";
  public b biB = null;
  Context mContext = null;
  
  public a(Context paramContext)
  {
    mContext = paramContext;
    com.tencent.mm.compatible.a.a.a(8, new com.tencent.mm.compatible.a.a.a()
    {
      public final void run()
      {
        biB = new b(mContext);
      }
    });
  }
  
  public final boolean nn()
  {
    try
    {
      if (biB == null) {
        return false;
      }
      boolean bool = biB.nn();
      return bool;
    }
    finally {}
  }
  
  public final boolean requestFocus()
  {
    try
    {
      if (biB == null) {
        return false;
      }
      boolean bool = biB.requestFocus();
      return bool;
    }
    finally {}
  }
  
  public static abstract interface a
  {
    public abstract void cl(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void a(a.a parama);
    
    public abstract boolean nn();
    
    public abstract boolean requestFocus();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */