package com.tencent.mm.compatible.d;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.sdk.platformtools.aa;

public final class v
{
  private static v bhs = null;
  
  public static int ne()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)aa.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
    if (localNetworkInfo == null) {
      return 0;
    }
    int i = localNetworkInfo.getSubtype();
    if (localNetworkInfo.getType() == 1) {
      return 1;
    }
    switch (i)
    {
    case 8: 
    case 9: 
    case 10: 
    case 16: 
    default: 
      return 0;
    case 13: 
    case 14: 
    case 15: 
      return 4;
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 12: 
    case 17: 
      return 3;
    }
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */