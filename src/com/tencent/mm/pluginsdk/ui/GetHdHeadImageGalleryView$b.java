package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.a.c;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.tools.MMGestureGallery.b;

final class GetHdHeadImageGalleryView$b
  implements MMGestureGallery.b
{
  private GetHdHeadImageGalleryView$b(GetHdHeadImageGalleryView paramGetHdHeadImageGalleryView) {}
  
  public final void aAb()
  {
    if ((GetHdHeadImageGalleryView.b(gPI) != null) && (GetHdHeadImageGalleryView.c(gPI) != null))
    {
      String[] arrayOfString = gPI.getContext().getResources().getStringArray(a.c.get_hd_head_img_alert);
      h.a(gPI.getContext(), null, arrayOfString, "", new n(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.GetHdHeadImageGalleryView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */