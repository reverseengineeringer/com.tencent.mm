package com.tencent.mm.plugin.shake.ui;

import android.graphics.Bitmap;
import android.widget.ImageView;

final class TVInfoUI$7
  implements Runnable
{
  TVInfoUI$7(TVInfoUI paramTVInfoUI, String paramString, Bitmap paramBitmap) {}
  
  public final void run()
  {
    if ((TVInfoUI.e(gCW) != null) && (TVInfoUI.e(gCW).equals(gjC)))
    {
      if ((TVInfoUI.f(gCW) != null) && (euw != null))
      {
        TVInfoUI.f(gCW).setImageBitmap(euw);
        TVInfoUI.g(gCW);
      }
      TVInfoUI.h(gCW);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.TVInfoUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */