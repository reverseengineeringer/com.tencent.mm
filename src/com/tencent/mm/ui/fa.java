package com.tencent.mm.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.aa;

public final class fa
{
  private static float hVu = 0.0F;
  
  public static void c(Context paramContext, float paramFloat)
  {
    paramContext = paramContext.getSharedPreferences(aa.aES(), 0).edit();
    paramContext.putFloat("text_size_scale_key", paramFloat);
    paramContext.commit();
    hVu = paramFloat;
  }
  
  public static float cz(Context paramContext)
  {
    float f = paramContext.getSharedPreferences(aa.aES(), 0).getFloat("text_size_scale_key", 1.0F);
    hVu = f;
    return f;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.fa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */