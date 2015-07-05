package com.tencent.mm.platformtools;

import android.os.Build.VERSION;

public final class a$b
{
  public static int iM(String paramString)
  {
    if (!a.bUQ) {}
    while ((Build.VERSION.SDK_INT < 5) || (!a.bUQ)) {
      return 0;
    }
    new d();
    return d.iM(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */