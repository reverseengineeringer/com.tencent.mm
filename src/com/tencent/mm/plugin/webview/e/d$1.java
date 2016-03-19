package com.tencent.mm.plugin.webview.e;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.Message;
import android.view.View;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa.a;

final class d$1
  implements aa.a
{
  d$1(d paramd) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    for (;;)
    {
      return false;
      paramMessage = Bitmap.createBitmap(ilo.ilk.getWidth(), ilo.ilk.getHeight(), Bitmap.Config.ARGB_8888);
      if (paramMessage != null)
      {
        paramMessage.eraseColor(-1);
        Canvas localCanvas = new Canvas(paramMessage);
        ilo.ilk.draw(localCanvas);
      }
      if (paramMessage != null)
      {
        e.a(new d.b(ilo, paramMessage), "ViewCaptureHelper_SaveBitmap");
        ilo.ilk = null;
        continue;
        if (ilo.ilm != null) {
          ilo.ilm.xX(ilo.ill);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */