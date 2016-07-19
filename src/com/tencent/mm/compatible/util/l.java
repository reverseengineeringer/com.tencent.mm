package com.tencent.mm.compatible.util;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.be;

public final class l
{
  public static String dm(String paramString)
  {
    if (paramString == null) {}
    do
    {
      do
      {
        do
        {
          return paramString;
        } while ((bgWbfP == 2) || (bgWbga == 1));
        if (bgWbfP != 1) {
          break;
        }
      } while (!paramString.toString().contains("\n"));
      return paramString.toString().replace("\n", " ");
    } while ((Build.VERSION.SDK_INT != 16) || (!paramString.toString().contains("\n")) || (be.ab(Build.MANUFACTURER, "").toLowerCase().indexOf("meizu".toLowerCase()) >= 0));
    return paramString.toString().replace("\n", " ");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */