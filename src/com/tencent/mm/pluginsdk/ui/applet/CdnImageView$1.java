package com.tencent.mm.pluginsdk.ui.applet;

import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.ab.b;
import com.tencent.mm.ab.n;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

final class CdnImageView$1
  extends aa
{
  CdnImageView$1(CdnImageView paramCdnImageView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    String str = ay.ad(paramMessage.getData().getString("k_url"), "");
    CdnImageView.a(iIf, ay.ad(CdnImageView.a(iIf), ""));
    if ((ay.kz(CdnImageView.a(iIf))) && (ay.kz(str)))
    {
      iIf.setImageBitmap(null);
      return;
    }
    if (!CdnImageView.a(iIf).equals(str))
    {
      u.d("!32@/B4Tb64lLpIqiy54boRLZF2keoz/j0Rc", "hy: url not equal. abort this msg");
      return;
    }
    paramMessage = paramMessage.getData().getByteArray("k_data");
    if ((paramMessage == null) || (paramMessage.length == 0))
    {
      u.e("!32@/B4Tb64lLpIqiy54boRLZF2keoz/j0Rc", "handleMsg fail, data is null");
      return;
    }
    paramMessage = d.aQ(paramMessage);
    n.An();
    b.e(CdnImageView.a(iIf), paramMessage);
    if ((paramMessage != null) && (CdnImageView.b(iIf) > 0) && (CdnImageView.c(iIf) > 0)) {
      paramMessage = d.a(paramMessage, CdnImageView.c(iIf), CdnImageView.b(iIf), true, false);
    }
    for (;;)
    {
      if ((paramMessage != null) && (!ay.kz(CdnImageView.d(iIf)))) {}
      try
      {
        d.a(paramMessage, 100, Bitmap.CompressFormat.JPEG, CdnImageView.d(iIf), false);
        iIf.setImageBitmap(paramMessage);
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpIqiy54boRLZF2keoz/j0Rc", "save image failed, %s", new Object[] { localException.getMessage() });
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