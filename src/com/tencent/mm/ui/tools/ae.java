package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import com.tencent.mm.a.i;
import com.tencent.mm.sdk.platformtools.aa;

final class ae
  implements Runnable
{
  ae(CropImageNewUI paramCropImageNewUI) {}
  
  public final void run()
  {
    if (!CropImageNewUI.a(jpf)) {}
    do
    {
      do
      {
        return;
        if ((CropImageNewUI.b(jpf)) || (CropImageNewUI.c(jpf)) || (!jpf.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))) {
          break;
        }
        CropImageNewUI.d(jpf);
      } while (jpf.getSharedPreferences(aa.aES(), 0).getBoolean("CropImage_Filter_Show", true));
      CropImageNewUI.e(jpf).findViewById(a.i.cropimage_filter_gallery).setVisibility(4);
      return;
    } while (1 != CropImageNewUI.f(jpf));
    CropImageNewUI.g(jpf);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */