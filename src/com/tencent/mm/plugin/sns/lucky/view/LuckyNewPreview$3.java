package com.tencent.mm.plugin.sns.lucky.view;

import android.graphics.Canvas;
import android.graphics.Color;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

public final class LuckyNewPreview$3
  implements Runnable
{
  public LuckyNewPreview$3(LuckyNewPreview paramLuckyNewPreview) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    LuckyNewPreview.a(gLs, d.c(LuckyNewPreview.a(gLs), 23));
    new Canvas(LuckyNewPreview.a(gLs)).drawColor(Color.argb(51, 255, 255, 255));
    u.i("!44@/B4Tb64lLpJrfXNi8301bPDZMKX5VcWsv9n8TJ2a/ns=", "blurBitmap " + (System.currentTimeMillis() - l));
    LuckyNewPreview.c(gLs).post(new Runnable()
    {
      public final void run()
      {
        LuckyNewPreview.b(gLs).setImageBitmap(LuckyNewPreview.a(gLs));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.LuckyNewPreview.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */