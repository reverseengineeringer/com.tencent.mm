package com.tencent.mm.plugin.sns.lucky.b;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Canvas;
import android.graphics.Color;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public final class a
{
  public static Bitmap bl(String paramString1, String paramString2)
  {
    paramString1 = d.c(h.uj(paramString1), 55);
    if (paramString1 == null) {
      u.e("!32@/B4Tb64lLpI7sGLdS+FZ8UWiLNcfqZYG", "returnBitmap error ");
    }
    if (paramString1 != null) {
      new Canvas(paramString1).drawColor(Color.argb(51, 255, 255, 255));
    }
    try
    {
      d.a(paramString1, 70, Bitmap.CompressFormat.JPEG, paramString2, false);
      u.i("!32@/B4Tb64lLpI7sGLdS+FZ8UWiLNcfqZYG", "blur done bitmap  " + paramString1);
      return paramString1;
    }
    catch (IOException paramString2)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpI7sGLdS+FZ8UWiLNcfqZYG", "error for exception " + paramString2.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */