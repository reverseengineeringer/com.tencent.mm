package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import com.tencent.mm.sdk.platformtools.u;

@Deprecated
public final class a
{
  public static boolean clN = false;
  
  static
  {
    FC();
  }
  
  private static boolean FC()
  {
    try
    {
      Class.forName("android.media.ExifInterface");
      u.i("!24@/B4Tb64lLpKVEdGqaNtVOg==", "android.media.ExifInterface find");
      clN = true;
      return true;
    }
    catch (Exception localException)
    {
      u.w("!24@/B4Tb64lLpKVEdGqaNtVOg==", "android.media.ExifInterface can not found");
      clN = false;
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
    public static int kq(String paramString)
    {
      if (!a.clN) {}
      while ((Build.VERSION.SDK_INT < 5) || (!a.clN)) {
        return 0;
      }
      new d();
      return d.kq(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */