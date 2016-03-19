package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.e;
import com.tencent.mm.ui.base.g.c;

final class GetHdHeadImageGalleryView$b$1
  implements g.c
{
  GetHdHeadImageGalleryView$b$1(GetHdHeadImageGalleryView.b paramb) {}
  
  public final void eu(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    String str = d.buk + "hdImg_" + g.m(GetHdHeadImageGalleryView.c(iGt.iGq).getBytes()) + System.currentTimeMillis() + ".jpg";
    FileOp.deleteFile(str);
    FileOp.o(GetHdHeadImageGalleryView.b(iGt.iGq), str);
    e.d(str, iGt.iGq.getContext());
    Toast.makeText(iGt.iGq.getContext(), iGt.iGq.getContext().getString(2131431079, new Object[] { d.buk }), 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.GetHdHeadImageGalleryView.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */