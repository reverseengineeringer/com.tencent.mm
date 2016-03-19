package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.platformtools.k.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class g$6
  implements k.a
{
  g$6(g paramg) {}
  
  public final void j(String paramString, final Bitmap paramBitmap)
  {
    boolean bool = false;
    if (paramBitmap == null) {
      bool = true;
    }
    u.v("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "on get picture finish, notifyKey[%s], bitmap is null[%B]", new Object[] { paramString, Boolean.valueOf(bool) });
    if (paramBitmap == null) {
      return;
    }
    iSo.iSi.put(paramString, paramBitmap);
    final ImageView localImageView = (ImageView)iSo.iSg.get(paramString);
    if (localImageView != null)
    {
      iSo.iSh.remove(localImageView);
      iSo.bQM.post(new Runnable()
      {
        public final void run()
        {
          g.d.b(localImageView, paramBitmap);
        }
      });
    }
    iSo.iSg.remove(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */