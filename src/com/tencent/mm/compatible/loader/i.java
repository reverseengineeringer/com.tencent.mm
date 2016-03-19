package com.tencent.mm.compatible.loader;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;

public final class i
{
  public static h a(Application paramApplication, String paramString)
  {
    try
    {
      paramString = (h)y.getContext().getClassLoader().loadClass(y.aUJ() + paramString).newInstance();
      btM = paramApplication;
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