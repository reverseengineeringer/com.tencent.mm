package com.tencent.mm.sdk.platformtools;

import java.util.HashSet;
import java.util.Set;

public final class z
{
  private static Set jVE = new HashSet();
  
  public static boolean CQ(String paramString)
  {
    if (CS(paramString))
    {
      u.d("!32@/B4Tb64lLpIEAZRXGnbxCKv0yDb0jVnH", "locked-" + paramString);
      return false;
    }
    u.d("!32@/B4Tb64lLpIEAZRXGnbxCKv0yDb0jVnH", "lock-" + paramString);
    return jVE.add(paramString);
  }
  
  public static void CR(String paramString)
  {
    jVE.remove(paramString);
    u.d("!32@/B4Tb64lLpIEAZRXGnbxCKv0yDb0jVnH", "unlock-" + paramString);
  }
  
  public static boolean CS(String paramString)
  {
    return jVE.contains(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */