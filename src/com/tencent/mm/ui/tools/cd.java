package com.tencent.mm.ui.tools;

import android.annotation.TargetApi;
import android.view.View;

final class cd
  implements Runnable
{
  cd(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  @TargetApi(12)
  public final void run()
  {
    if (jrI.jrB != null)
    {
      jrI.jrB.setVisibility(8);
      jrI.jrB = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */