package com.tencent.mm.pluginsdk.ui.applet;

import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.ae.b;
import com.tencent.mm.ae.n;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;

final class CdnImageView$1
  extends ac
{
  CdnImageView$1(CdnImageView paramCdnImageView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    String str = be.ab(paramMessage.getData().getString("k_url"), "");
    CdnImageView.a(jfc, be.ab(CdnImageView.a(jfc), ""));
    if ((be.kf(CdnImageView.a(jfc))) && (be.kf(str)))
    {
      jfc.setImageBitmap(null);
      jfc.l(null);
      return;
    }
    if (!CdnImageView.a(jfc).equals(str))
    {
      v.d("MicroMsg.CdnImageView", "hy: url not equal. abort this msg");
      return;
    }
    paramMessage = paramMessage.getData().getByteArray("k_data");
    if ((paramMessage == null) || (paramMessage.length == 0))
    {
      v.e("MicroMsg.CdnImageView", "handleMsg fail, data is null");
      return;
    }
    paramMessage = d.aX(paramMessage);
    n.Ax();
    b.e(CdnImageView.a(jfc), paramMessage);
    if ((paramMessage != null) && (CdnImageView.b(jfc) > 0) && (CdnImageView.c(jfc) > 0)) {
      paramMessage = d.a(paramMessage, CdnImageView.c(jfc), CdnImageView.b(jfc), true, false);
    }
    for (;;)
    {
      if ((paramMessage != null) && (!be.kf(CdnImageView.d(jfc)))) {}
      try
      {
        d.a(paramMessage, 100, Bitmap.CompressFormat.JPEG, CdnImageView.d(jfc), false);
        jfc.setImageBitmap(paramMessage);
        jfc.l(paramMessage);
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.CdnImageView", "save image failed, %s", new Object[] { localException.getMessage() });
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.CdnImageView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */