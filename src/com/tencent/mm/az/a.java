package com.tencent.mm.az;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.SparseIntArray;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  private static float density = -1.0F;
  private static a kru = null;
  private static SparseIntArray krv = new SparseIntArray();
  private static float krw = 0.0F;
  
  public static int A(Context paramContext, int paramInt)
  {
    if (kru == null)
    {
      if (paramContext == null)
      {
        v.e("MicroMsg.ResourceHelper", "get color, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return 0;
      }
      return paramContext.getResources().getColor(paramInt);
    }
    return kru.aYy();
  }
  
  public static ColorStateList B(Context paramContext, int paramInt)
  {
    if (kru == null)
    {
      if (paramContext == null)
      {
        v.e("MicroMsg.ResourceHelper", "get color state list, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return null;
      }
      return paramContext.getResources().getColorStateList(paramInt);
    }
    return kru.aYz();
  }
  
  public static Drawable C(Context paramContext, int paramInt)
  {
    if (kru == null)
    {
      if (paramContext == null)
      {
        v.e("MicroMsg.ResourceHelper", "get drawable, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return null;
      }
      return paramContext.getResources().getDrawable(paramInt);
    }
    return kru.aYA();
  }
  
  public static int D(Context paramContext, int paramInt)
  {
    if (kru == null)
    {
      if (paramContext == null)
      {
        v.e("MicroMsg.ResourceHelper", "get dimension pixel size, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return 0;
      }
      j = krv.get(paramInt, 0);
      i = j;
      if (j == 0)
      {
        i = paramContext.getResources().getDimensionPixelSize(paramInt);
        krv.put(paramInt, i);
      }
      return (int)(i * krw);
    }
    int j = krv.get(paramInt, 0);
    int i = j;
    if (j == 0)
    {
      i = kru.aYB();
      krv.put(paramInt, i);
    }
    return (int)(i * krw);
  }
  
  public static String E(Context paramContext, int paramInt)
  {
    if (kru == null)
    {
      if (paramContext == null)
      {
        v.e("MicroMsg.ResourceHelper", "get string, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return "";
      }
      return paramContext.getResources().getString(paramInt);
    }
    return kru.aYC();
  }
  
  public static int F(Context paramContext, int paramInt)
  {
    return Math.round(paramInt / getDensity(paramContext));
  }
  
  public static void c(Context paramContext, float paramFloat)
  {
    paramContext = paramContext.getSharedPreferences(aa.aZO(), 0).edit();
    paramContext.putFloat("text_size_scale_key", paramFloat);
    paramContext.commit();
    krw = paramFloat;
  }
  
  public static float cW(Context paramContext)
  {
    if (krw == 0.0F) {
      if (paramContext != null) {
        break label20;
      }
    }
    label20:
    for (krw = 1.0F;; krw = paramContext.getSharedPreferences(aa.aZO(), 0).getFloat("text_size_scale_key", 1.0F)) {
      return krw;
    }
  }
  
  public static void cX(Context paramContext)
  {
    if ((!u.aZB()) && (cY(paramContext))) {
      c(paramContext, 1.125F);
    }
  }
  
  public static boolean cY(Context paramContext)
  {
    float f = cW(paramContext);
    krw = f;
    return Float.compare(f, 1.125F) > 0;
  }
  
  public static boolean cZ(Context paramContext)
  {
    float f = cW(paramContext);
    krw = f;
    return f == 0.875F;
  }
  
  public static int da(Context paramContext)
  {
    if (kru == null)
    {
      if (paramContext == null) {
        v.e("MicroMsg.ResourceHelper", "get widthPixels but context is null");
      }
    }
    else {
      return 0;
    }
    return getResourcesgetDisplayMetricswidthPixels;
  }
  
  public static int db(Context paramContext)
  {
    if (kru == null)
    {
      if (paramContext == null) {
        v.e("MicroMsg.ResourceHelper", "get heightPixels but context is null");
      }
    }
    else {
      return 0;
    }
    return getResourcesgetDisplayMetricsheightPixels;
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
  
  public static abstract interface a
  {
    public abstract Drawable aYA();
    
    public abstract int aYB();
    
    public abstract String aYC();
    
    public abstract int aYy();
    
    public abstract ColorStateList aYz();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.az.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */