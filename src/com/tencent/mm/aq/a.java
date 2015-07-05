package com.tencent.mm.aq;

import android.graphics.drawable.Drawable;

public abstract interface a
{
  public abstract Drawable vi(String paramString);
  
  public static final class a
  {
    private static a icL = null;
    
    public static void a(a parama)
    {
      icL = parama;
    }
    
    public static a aFZ()
    {
      return icL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */