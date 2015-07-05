package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.ui.base.h.c;

final class n
  implements h.c
{
  n(GetHdHeadImageGalleryView.b paramb) {}
  
  public final void dW(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    String str = f.bjL + "hdImg_" + com.tencent.mm.a.e.n(GetHdHeadImageGalleryView.c(gPL.gPI).getBytes()) + ".jpg";
    c.deleteFile(str);
    j.bs(GetHdHeadImageGalleryView.b(gPL.gPI), str);
    com.tencent.mm.platformtools.e.e(str, gPL.gPI.getContext());
    Toast.makeText(gPL.gPI.getContext(), gPL.gPI.getContext().getString(a.n.get_hd_head_img_save_tips, new Object[] { f.bjL }), 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */