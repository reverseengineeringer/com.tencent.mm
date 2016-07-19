package com.google.android.gms.c;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Process;
import com.google.android.gms.common.internal.f;

public final class u
{
  public static boolean g(Context paramContext, String paramString)
  {
    boolean bool = false;
    paramContext = paramContext.getPackageManager();
    try
    {
      int i = getApplicationInfo0flags;
      if ((i & 0x200000) != 0) {
        bool = true;
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean gl()
  {
    return (f.BN) && (j.isInitialized()) && (j.fX() == Process.myUid());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */