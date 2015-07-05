package com.tencent.mm.ao;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.SparseIntArray;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;

public final class a
{
  private static float density = -1.0F;
  private static a hVs = null;
  private static SparseIntArray hVt = new SparseIntArray();
  private static float hVu = 0.0F;
  
  public static void c(Context paramContext, float paramFloat)
  {
    paramContext = paramContext.getSharedPreferences(aa.aES(), 0).edit();
    paramContext.putFloat("text_size_scale_key", paramFloat);
    paramContext.commit();
    hVu = paramFloat;
  }
  
  public static void cA(Context paramContext)
  {
    if ((!s.aEF()) && (cB(paramContext))) {
      c(paramContext, 1.125F);
    }
  }
  
  public static boolean cB(Context paramContext)
  {
    float f = cz(paramContext);
    hVu = f;
    return Float.compare(f, 1.125F) > 0;
  }
  
  public static int cC(Context paramContext)
  {
    if (hVs == null)
    {
      if (paramContext == null) {
        t.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get widthPixels but context is null");
      }
    }
    else {
      return 0;
    }
    return getResourcesgetDisplayMetricswidthPixels;
  }
  
  public static float cz(Context paramContext)
  {
    if (hVu == 0.0F) {
      if (paramContext != null) {
        break label20;
      }
    }
    label20:
    for (hVu = 1.0F;; hVu = paramContext.getSharedPreferences(aa.aES(), 0).getFloat("text_size_scale_key", 1.0F)) {
      return hVu;
    }
  }
  
  public static int fromDPToPix(Context paramContext, int paramInt)
  {
    return Math.round(getDensity(paramContext) * paramInt);
  }
  
  public static float getDensity(Context paramContext)
  {
    Context localContext = paramContext;
    if (paramContext == null) {
      localContext = aa.getContext();
    }
    if (density < 0.0F) {
      density = getResourcesgetDisplayMetricsdensity;
    }
    return density;
  }
  
  public static int s(Context paramContext, int paramInt)
  {
    if (hVs == null)
    {
      if (paramContext == null)
      {
        t.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get color, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return 0;
      }
      return paramContext.getResources().getColor(paramInt);
    }
    return hVs.aDA();
  }
  
  public static ColorStateList t(Context paramContext, int paramInt)
  {
    if (hVs == null)
    {
      if (paramContext == null)
      {
        t.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get color state list, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return null;
      }
      return paramContext.getResources().getColorStateList(paramInt);
    }
    return hVs.aDB();
  }
  
  public static Drawable u(Context paramContext, int paramInt)
  {
    if (hVs == null)
    {
      if (paramContext == null)
      {
        t.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get drawable, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return null;
      }
      return paramContext.getResources().getDrawable(paramInt);
    }
    return hVs.aDC();
  }
  
  public static int v(Context paramContext, int paramInt)
  {
    if (hVs == null)
    {
      if (paramContext == null)
      {
        t.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get dimension pixel size, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return 0;
      }
      j = hVt.get(paramInt, 0);
      i = j;
      if (j == 0)
      {
        i = paramContext.getResources().getDimensionPixelSize(paramInt);
        hVt.put(paramInt, i);
      }
      return (int)(i * hVu);
    }
    int j = hVt.get(paramInt, 0);
    int i = j;
    if (j == 0)
    {
      i = hVs.aDD();
      hVt.put(paramInt, i);
    }
    return (int)(i * hVu);
  }
  
  public static String w(Context paramContext, int paramInt)
  {
    if (hVs == null)
    {
      if (paramContext == null)
      {
        t.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get string, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return "";
      }
      return paramContext.getResources().getString(paramInt);
    }
    return hVs.aDE();
  }
  
  public static int x(Context paramContext, int paramInt)
  {
    return Math.round(paramInt / getDensity(paramContext));
  }
  
  public static abstract interface a
  {
    public abstract int aDA();
    
    public abstract ColorStateList aDB();
    
    public abstract Drawable aDC();
    
    public abstract int aDD();
    
    public abstract String aDE();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */