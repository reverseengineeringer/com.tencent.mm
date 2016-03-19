package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.Resources;
import android.widget.Toast;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.e;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.tools.MMGestureGallery.b;

final class GetHdHeadImageGalleryView$b
  implements MMGestureGallery.b
{
  private GetHdHeadImageGalleryView$b(GetHdHeadImageGalleryView paramGetHdHeadImageGalleryView) {}
  
  public final void ahv()
  {
    if ((GetHdHeadImageGalleryView.b(iGq) != null) && (GetHdHeadImageGalleryView.c(iGq) != null))
    {
      String[] arrayOfString = iGq.getContext().getResources().getStringArray(2131558421);
      com.tencent.mm.ui.base.g.a(iGq.getContext(), null, arrayOfString, "", new g.c()
      {
        public final void eu(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          default: 
            return;
          }
          String str = d.buk + "hdImg_" + com.tencent.mm.a.g.m(GetHdHeadImageGalleryView.c(iGq).getBytes()) + System.currentTimeMillis() + ".jpg";
          FileOp.deleteFile(str);
          FileOp.o(GetHdHeadImageGalleryView.b(iGq), str);
          e.d(str, iGq.getContext());
          Toast.makeText(iGq.getContext(), iGq.getContext().getString(2131431079, new Object[] { d.buk }), 1).show();
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.GetHdHeadImageGalleryView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */