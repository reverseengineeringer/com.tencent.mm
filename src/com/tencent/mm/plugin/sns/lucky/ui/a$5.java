package com.tencent.mm.plugin.sns.lucky.ui;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

final class a$5
  implements Runnable
{
  a$5(a parama) {}
  
  public final void run()
  {
    try
    {
      String str1 = a.d(gJE);
      if (!a.e(gJE))
      {
        String str2 = a.f(gJE);
        a.a(gJE, d.b(str2, 200, 200, false));
        d.a(a.g(gJE), 70, Bitmap.CompressFormat.JPEG, str1, false);
        a.h(gJE);
        return;
      }
      a.a(gJE, str1);
      return;
    }
    catch (Exception localException)
    {
      u.e("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "onImageFinish, blurFromLocalOriginPic error: %s", new Object[] { localException.getMessage() });
      a.i(gJE);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.a.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */