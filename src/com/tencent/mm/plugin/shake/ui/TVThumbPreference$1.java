package com.tencent.mm.plugin.shake.ui;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.ui.base.preference.f;

final class TVThumbPreference$1
  implements Runnable
{
  TVThumbPreference$1(TVThumbPreference paramTVThumbPreference, Bitmap paramBitmap) {}
  
  public final void run()
  {
    TVThumbPreference.a(gDc).setImageBitmap(euw);
    if (TVThumbPreference.b(gDc) != null) {
      TVThumbPreference.b(gDc).notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.TVThumbPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */