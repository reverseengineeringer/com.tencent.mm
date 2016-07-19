package com.tencent.mm.compatible.loader;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.be;

public final class f
{
  public static e a(Application paramApplication, String paramString)
  {
    try
    {
      paramString = (e)aa.getContext().getClassLoader().loadClass(aa.aZN() + paramString).newInstance();
      bhP = paramApplication;
      return paramString;
    }
    catch (Exception paramApplication) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */