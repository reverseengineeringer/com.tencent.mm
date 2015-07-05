package com.tencent.mm.pluginsdk.ui.applet;

import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.af;
import com.tencent.mm.y.c;

final class l
  extends ac
{
  l(CdnImageView paramCdnImageView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    String str = bn.U(paramMessage.getData().getString("k_url"), "");
    CdnImageView.a(gSe, bn.U(CdnImageView.a(gSe), ""));
    if ((bn.iW(CdnImageView.a(gSe))) && (bn.iW(str)))
    {
      gSe.setImageBitmap(null);
      return;
    }
    if (!CdnImageView.a(gSe).equals(str))
    {
      t.d("!32@/B4Tb64lLpIqiy54boRLZF2keoz/j0Rc", "hy: url not equal. abort this msg");
      return;
    }
    paramMessage = paramMessage.getData().getByteArray("k_data");
    if ((paramMessage == null) || (paramMessage.length == 0))
    {
      t.e("!32@/B4Tb64lLpIqiy54boRLZF2keoz/j0Rc", "handleMsg fail, data is null");
      return;
    }
    paramMessage = e.aC(paramMessage);
    af.zk();
    c.e(CdnImageView.a(gSe), paramMessage);
    if ((paramMessage != null) && (CdnImageView.b(gSe) > 0) && (CdnImageView.c(gSe) > 0)) {
      paramMessage = e.a(paramMessage, CdnImageView.c(gSe), CdnImageView.b(gSe), true, false);
    }
    for (;;)
    {
      if ((paramMessage != null) && (!bn.iW(CdnImageView.d(gSe)))) {}
      try
      {
        e.a(paramMessage, 100, Bitmap.CompressFormat.JPEG, CdnImageView.d(gSe), false);
        gSe.setImageBitmap(paramMessage);
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpIqiy54boRLZF2keoz/j0Rc", "save image failed, %s", new Object[] { localException.getMessage() });
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */