package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class g$6
  implements j.a
{
  g$6(g paramg) {}
  
  public final void j(String paramString, final Bitmap paramBitmap)
  {
    boolean bool = false;
    if (paramBitmap == null) {
      bool = true;
    }
    v.v("MicroMsg.ImageEngine", "on get picture finish, notifyKey[%s], bitmap is null[%B]", new Object[] { paramString, Boolean.valueOf(bool) });
    if (paramBitmap == null) {
      return;
    }
    jpx.jpr.put(paramString, paramBitmap);
    final ImageView localImageView = (ImageView)jpx.jpp.get(paramString);
    if (localImageView != null)
    {
      jpx.jpq.remove(localImageView);
      jpx.bpz.post(new Runnable()
      {
        public final void run()
        {
          g.d.b(localImageView, paramBitmap);
        }
      });
    }
    jpx.jpp.remove(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */