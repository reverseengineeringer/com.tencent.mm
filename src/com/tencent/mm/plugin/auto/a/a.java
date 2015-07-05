package com.tencent.mm.plugin.auto.a;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class a
{
  e bZC = new b(this);
  
  static boolean Es()
  {
    PackageManager localPackageManager = aa.getContext().getPackageManager();
    try
    {
      localPackageManager.getPackageInfo("com.google.android.projection.gearhead", 1);
      bool = true;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
    t.i("!32@/B4Tb64lLpL1jymZqb7KX3286k1aWPRx", "isInstallAutoApp %b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */