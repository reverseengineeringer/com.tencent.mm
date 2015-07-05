package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import com.tencent.mm.sdk.platformtools.t;

@Deprecated
public final class a
{
  public static boolean bUQ = false;
  
  static
  {
    Du();
  }
  
  private static boolean Du()
  {
    try
    {
      Class.forName("android.media.ExifInterface");
      t.i("!24@/B4Tb64lLpKVEdGqaNtVOg==", "android.media.ExifInterface find");
      bUQ = true;
      return true;
    }
    catch (Exception localException)
    {
      t.w("!24@/B4Tb64lLpKVEdGqaNtVOg==", "android.media.ExifInterface can not found");
      bUQ = false;
    }
    return false;
  }
  
  public static final class a
  {
    public static int a(Context paramContext, float paramFloat)
    {
      new b();
      return Math.round(getResourcesgetDisplayMetricsdensityDpi * paramFloat / 160.0F);
    }
  }
  
  public static final class b
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */