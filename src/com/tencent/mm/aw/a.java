package com.tencent.mm.aw;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.SparseIntArray;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class a
{
  private static float density = -1.0F;
  private static a jSb = null;
  private static SparseIntArray jSc = new SparseIntArray();
  private static float jvx = 0.0F;
  
  public static String A(Context paramContext, int paramInt)
  {
    if (jSb == null)
    {
      if (paramContext == null)
      {
        u.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get string, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return "";
      }
      return paramContext.getResources().getString(paramInt);
    }
    return jSb.aTF();
  }
  
  public static int B(Context paramContext, int paramInt)
  {
    return Math.round(paramInt / getDensity(paramContext));
  }
  
  public static void c(Context paramContext, float paramFloat)
  {
    paramContext = paramContext.getSharedPreferences(y.aUK(), 0).edit();
    paramContext.putFloat("text_size_scale_key", paramFloat);
    paramContext.commit();
    jvx = paramFloat;
  }
  
  public static float cY(Context paramContext)
  {
    if (jvx == 0.0F) {
      if (paramContext != null) {
        break label20;
      }
    }
    label20:
    for (jvx = 1.0F;; jvx = paramContext.getSharedPreferences(y.aUK(), 0).getFloat("text_size_scale_key", 1.0F)) {
      return jvx;
    }
  }
  
  public static void cZ(Context paramContext)
  {
    if ((!t.aUx()) && (da(paramContext))) {
      c(paramContext, 1.125F);
    }
  }
  
  public static boolean da(Context paramContext)
  {
    float f = cY(paramContext);
    jvx = f;
    return Float.compare(f, 1.125F) > 0;
  }
  
  public static boolean db(Context paramContext)
  {
    float f = cY(paramContext);
    jvx = f;
    return f == 0.875F;
  }
  
  public static int dc(Context paramContext)
  {
    if (jSb == null)
    {
      if (paramContext == null) {
        u.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get widthPixels but context is null");
      }
    }
    else {
      return 0;
    }
    return getResourcesgetDisplayMetricswidthPixels;
  }
  
  public static int dd(Context paramContext)
  {
    if (jSb == null)
    {
      if (paramContext == null) {
        u.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get heightPixels but context is null");
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
      localContext = y.getContext();
    }
    if (density < 0.0F) {
      density = getResourcesgetDisplayMetricsdensity;
    }
    return density;
  }
  
  public static int w(Context paramContext, int paramInt)
  {
    if (jSb == null)
    {
      if (paramContext == null)
      {
        u.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get color, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return 0;
      }
      return paramContext.getResources().getColor(paramInt);
    }
    return jSb.aTB();
  }
  
  public static ColorStateList x(Context paramContext, int paramInt)
  {
    if (jSb == null)
    {
      if (paramContext == null)
      {
        u.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get color state list, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return null;
      }
      return paramContext.getResources().getColorStateList(paramInt);
    }
    return jSb.aTC();
  }
  
  public static Drawable y(Context paramContext, int paramInt)
  {
    if (jSb == null)
    {
      if (paramContext == null)
      {
        u.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get drawable, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return null;
      }
      return paramContext.getResources().getDrawable(paramInt);
    }
    return jSb.aTD();
  }
  
  public static int z(Context paramContext, int paramInt)
  {
    if (jSb == null)
    {
      if (paramContext == null)
      {
        u.e("!32@/B4Tb64lLpI6ThRfUFA52fsT5J7x2cIa", "get dimension pixel size, resId %d, but context is null", new Object[] { Integer.valueOf(paramInt) });
        return 0;
      }
      j = jSc.get(paramInt, 0);
      i = j;
      if (j == 0)
      {
        i = paramContext.getResources().getDimensionPixelSize(paramInt);
        jSc.put(paramInt, i);
      }
      return (int)(i * jvx);
    }
    int j = jSc.get(paramInt, 0);
    int i = j;
    if (j == 0)
    {
      i = jSb.aTE();
      jSc.put(paramInt, i);
    }
    return (int)(i * jvx);
  }
  
  public static abstract interface a
  {
    public abstract int aTB();
    
    public abstract ColorStateList aTC();
    
    public abstract Drawable aTD();
    
    public abstract int aTE();
    
    public abstract String aTF();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aw.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */