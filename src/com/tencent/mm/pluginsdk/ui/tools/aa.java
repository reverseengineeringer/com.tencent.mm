package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.platformtools.k.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

final class aa
  implements k.a
{
  aa(u paramu) {}
  
  public final void j(String paramString, Bitmap paramBitmap)
  {
    boolean bool = false;
    if (paramBitmap == null) {
      bool = true;
    }
    t.v("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "on get picture finish, notifyKey[%s], bitmap is null[%B]", new Object[] { paramString, Boolean.valueOf(bool) });
    if (paramBitmap == null) {
      return;
    }
    hey.her.put(paramString, paramBitmap);
    ImageView localImageView = (ImageView)hey.hep.get(paramString);
    if (localImageView != null)
    {
      hey.heq.remove(localImageView);
      hey.bDe.post(new ab(this, localImageView, paramBitmap));
    }
    hey.hep.remove(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */