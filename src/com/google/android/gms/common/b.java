package com.google.android.gms.common;

import android.content.Context;
import android.content.Intent;

public final class b
{
  public static final int yb = e.yb;
  private static final b yc = new b();
  
  public static Intent V(int paramInt)
  {
    return e.W(paramInt);
  }
  
  public static boolean a(Context paramContext, int paramInt)
  {
    return e.a(paramContext, paramInt);
  }
  
  public static b eq()
  {
    return yc;
  }
  
  public static int s(Context paramContext)
  {
    int j = e.s(paramContext);
    int i = j;
    if (e.a(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public static void t(Context paramContext)
  {
    e.t(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */