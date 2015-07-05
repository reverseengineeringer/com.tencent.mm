package com.tencent.smtt.a;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public final class b
{
  public static String eO(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((paramContext != null) && (paramContext.isConnectedOrConnecting())) {}
    switch (paramContext.getType())
    {
    default: 
      return "unknown";
    case 1: 
      return "wifi";
    }
    return paramContext.getExtraInfo();
  }
  
  public static int eP(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((paramContext != null) && (paramContext.isConnectedOrConnecting()))
    {
      switch (paramContext.getType())
      {
      default: 
        return 0;
      case 1: 
        return 3;
      }
      switch (paramContext.getSubtype())
      {
      default: 
        return 0;
      case 1: 
      case 2: 
      case 4: 
      case 7: 
      case 11: 
        return 1;
      case 3: 
      case 5: 
      case 6: 
      case 8: 
      case 9: 
      case 10: 
      case 12: 
      case 14: 
      case 15: 
        return 2;
      }
      return 4;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */