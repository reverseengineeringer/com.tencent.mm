package com.tencent.mm.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.y;

public final class t
{
  private static float jvx = 0.0F;
  
  public static void c(Context paramContext, float paramFloat)
  {
    paramContext = paramContext.getSharedPreferences(y.aUK(), 0).edit();
    paramContext.putFloat("text_size_scale_key", paramFloat);
    paramContext.commit();
    jvx = paramFloat;
  }
  
  public static float cY(Context paramContext)
  {
    float f = paramContext.getSharedPreferences(y.aUK(), 0).getFloat("text_size_scale_key", 1.0F);
    jvx = f;
    return f;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */