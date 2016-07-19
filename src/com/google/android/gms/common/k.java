package com.google.android.gms.common;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.util.Base64;
import android.util.Log;
import java.util.Set;

public final class k
{
  private static final k EP = new k();
  
  static j.a a(PackageInfo paramPackageInfo, j.a... paramVarArgs)
  {
    if (signatures.length != 1) {
      return null;
    }
    paramPackageInfo = new j.ab(signatures[0].toByteArray());
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    if (Log.isLoggable("GoogleSignatureVerifier", 2)) {
      new StringBuilder("Signature not valid.  Found: \n").append(Base64.encodeToString(paramPackageInfo.getBytes(), 0));
    }
    return null;
  }
  
  private static boolean a(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if (signatures.length != 1) {
      return false;
    }
    j.ab localab = new j.ab(signatures[0].toByteArray());
    if (paramBoolean) {}
    for (paramPackageInfo = j.fL(); paramPackageInfo.contains(localab); paramPackageInfo = j.fM()) {
      return true;
    }
    if (Log.isLoggable("GoogleSignatureVerifier", 2)) {
      new StringBuilder("Signature not valid.  Found: \n").append(Base64.encodeToString(localab.getBytes(), 0));
    }
    return false;
  }
  
  public static k fO()
  {
    return EP;
  }
  
  public final boolean a(PackageManager paramPackageManager, String paramString)
  {
    boolean bool1 = false;
    PackageInfo localPackageInfo;
    label49:
    boolean bool2;
    do
    {
      try
      {
        localPackageInfo = paramPackageManager.getPackageInfo(paramString, 64);
        if (localPackageInfo != null) {
          break label49;
        }
      }
      catch (PackageManager.NameNotFoundException paramPackageManager)
      {
        while (!Log.isLoggable("GoogleSignatureVerifier", 3)) {}
        new StringBuilder("Package manager can't find package ").append(paramString).append(", defaulting to false");
        return false;
      }
      return bool1;
      if (e.b(paramPackageManager)) {
        return a(localPackageInfo, true);
      }
      bool2 = a(localPackageInfo, false);
      bool1 = bool2;
    } while (bool2);
    a(localPackageInfo, true);
    return bool2;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */