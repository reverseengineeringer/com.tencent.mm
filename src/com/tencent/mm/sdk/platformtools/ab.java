package com.tencent.mm.sdk.platformtools;

import java.util.HashSet;
import java.util.Set;

public final class ab
{
  private static Set hZk = new HashSet();
  
  public static boolean xq(String paramString)
  {
    if (xs(paramString))
    {
      t.d("!32@/B4Tb64lLpIEAZRXGnbxCKv0yDb0jVnH", "locked-" + paramString);
      return false;
    }
    t.d("!32@/B4Tb64lLpIEAZRXGnbxCKv0yDb0jVnH", "lock-" + paramString);
    return hZk.add(paramString);
  }
  
  public static void xr(String paramString)
  {
    hZk.remove(paramString);
    t.d("!32@/B4Tb64lLpIEAZRXGnbxCKv0yDb0jVnH", "unlock-" + paramString);
  }
  
  public static boolean xs(String paramString)
  {
    return hZk.contains(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */