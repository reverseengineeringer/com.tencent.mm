package com.tencent.mm.ah;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.jp;
import com.tencent.mm.d.a.jp.a;
import com.tencent.mm.sdk.c.a;

public final class al
{
  public static boolean aO(Context paramContext)
  {
    jp localjp = new jp();
    a.hXQ.g(localjp);
    if (aGF.aGH) {
      Toast.makeText(paramContext, c(paramContext, aGF.aGG), 0).show();
    }
    return aGF.aGH;
  }
  
  public static boolean aP(Context paramContext)
  {
    jp localjp = new jp();
    a.hXQ.g(localjp);
    if (aGF.aGI) {
      Toast.makeText(paramContext, c(paramContext, aGF.aGG), 0).show();
    }
    return aGF.aGI;
  }
  
  public static String c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramContext.getString(a.n.cannot_use_feature_bcz_camera_using);
    }
    return paramContext.getString(a.n.cannot_use_feature_bcz_voice_using);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */