package com.google.android.gms.c;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.regex.Pattern;

public final class t
{
  private static Pattern Mw = null;
  
  public static boolean F(Context paramContext)
  {
    return paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch");
  }
  
  public static int aj(int paramInt)
  {
    return paramInt / 1000;
  }
  
  public static boolean ak(int paramInt)
  {
    return paramInt % 1000 / 100 == 3;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */