package com.tencent.mm.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.aa;

public final class t
{
  private static float krw = 0.0F;
  
  public static void c(Context paramContext, float paramFloat)
  {
    paramContext = paramContext.getSharedPreferences(aa.aZO(), 0).edit();
    paramContext.putFloat("text_size_scale_key", paramFloat);
    paramContext.commit();
    krw = paramFloat;
  }
  
  public static float cW(Context paramContext)
  {
    float f = paramContext.getSharedPreferences(aa.aZO(), 0).getFloat("text_size_scale_key", 1.0F);
    krw = f;
    return f;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */