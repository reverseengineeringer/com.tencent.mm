package com.tencent.mm.sdk.platformtools;

import java.util.HashSet;
import java.util.Set;

public final class ab
{
  private static Set<String> kvx = new HashSet();
  
  public static boolean Fd(String paramString)
  {
    if (Ff(paramString))
    {
      v.d("MicroMsg.MMEntryLock", "locked-" + paramString);
      return false;
    }
    v.d("MicroMsg.MMEntryLock", "lock-" + paramString);
    return kvx.add(paramString);
  }
  
  public static void Fe(String paramString)
  {
    kvx.remove(paramString);
    v.d("MicroMsg.MMEntryLock", "unlock-" + paramString);
  }
  
  public static boolean Ff(String paramString)
  {
    return kvx.contains(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */