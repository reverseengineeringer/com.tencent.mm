package com.tencent.mm.plugin.shake.shakemedia.ui;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class a$1
  implements Runnable
{
  a$1(ImageView paramImageView, String paramString1, int paramInt1, String paramString2, int paramInt2) {}
  
  public final void run()
  {
    Object localObject = dBg.getDrawable();
    if ((localObject != null) && ((localObject instanceof a)))
    {
      localObject = (a)localObject;
      if (be.ab(a.a((a)localObject), "").equals(gAw)) {
        break label135;
      }
      v.i("MicroMsg.ShakeAvatarDrawable", "not same refresh :%s, old: %s", new Object[] { gAw, a.a((a)localObject) });
      dBg.setImageDrawable(null);
      a.a((a)localObject, coh);
      a.a((a)localObject, gAw);
      a.b((a)localObject, bwZ);
    }
    for (;;)
    {
      dBg.setImageDrawable((Drawable)localObject);
      return;
      localObject = new a(dBg, bwZ, gAv);
      break;
      label135:
      v.i("MicroMsg.ShakeAvatarDrawable", "same: %s", new Object[] { gAw });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemedia.ui.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */