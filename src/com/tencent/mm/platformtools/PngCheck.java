package com.tencent.mm.platformtools;

import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class PngCheck
{
  public static native boolean checkPngHole(String paramString);
  
  public static final boolean iR(String paramString)
  {
    if (bn.iW(paramString)) {}
    while ((!c.az(paramString)) || (!paramString.toLowerCase().endsWith("png"))) {
      return false;
    }
    boolean bool = checkPngHole(paramString);
    if (bool) {
      t.e("!32@/B4Tb64lLpJRk42wOpUIoTyKmE9jSPvi", "find hole png %s", new Object[] { paramString });
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.PngCheck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */