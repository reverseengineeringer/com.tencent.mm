package com.tencent.mm.compatible.loader;

import android.app.Application;
import android.content.Context;
import com.tencent.mm.sdk.platformtools.aa;

public final class i
{
  public static h a(Application paramApplication, String paramString)
  {
    try
    {
      paramString = (h)aa.getContext().getClassLoader().loadClass(aa.aER() + paramString).newInstance();
      bjk = paramApplication;
      return paramString;
    }
    catch (Exception paramApplication) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */