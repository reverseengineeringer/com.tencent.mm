package com.tencent.map.location;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public final class o
{
  private static o alV;
  Context a;
  
  public static boolean a()
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)kDa.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo != null)
      {
        int i = localNetworkInfo.getType();
        if (i == 1) {
          return true;
        }
      }
    }
    catch (Exception localException) {}
    return false;
  }
  
  public static boolean b()
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)kDa.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo != null)
      {
        boolean bool = localNetworkInfo.isAvailable();
        return bool;
      }
    }
    catch (Exception localException) {}
    return false;
  }
  
  public static o kD()
  {
    if (alV == null) {
      alV = new o();
    }
    return alV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */