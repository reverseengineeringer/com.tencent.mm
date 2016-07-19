package com.tencent.mm.plugin.sns.lucky.b;

import android.graphics.Bitmap.CompressFormat;
import android.graphics.Canvas;
import android.graphics.Color;
import com.tencent.mm.memory.n;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public final class a
{
  public static n bs(String paramString1, String paramString2)
  {
    paramString1 = i.vo(paramString1);
    if (paramString1 == null)
    {
      v.e("MicroMsg.BlurHelper", "returnBitmap error1 ");
      return null;
    }
    paramString1 = n.f(d.b(paramString1.qV(), 55));
    if (paramString1 == null) {
      v.e("MicroMsg.BlurHelper", "returnBitmap error2 ");
    }
    if (paramString1 != null) {
      new Canvas(paramString1.qV()).drawColor(Color.argb(51, 255, 255, 255));
    }
    try
    {
      d.a(paramString1.qV(), 70, Bitmap.CompressFormat.JPEG, paramString2, false);
      v.i("MicroMsg.BlurHelper", "blur done bitmap  " + paramString1);
      return paramString1;
    }
    catch (IOException paramString2)
    {
      for (;;)
      {
        v.e("MicroMsg.BlurHelper", "error for exception " + paramString2.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */