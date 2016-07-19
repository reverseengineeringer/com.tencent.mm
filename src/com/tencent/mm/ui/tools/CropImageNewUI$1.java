package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import com.tencent.mm.sdk.platformtools.aa;

final class CropImageNewUI$1
  implements Runnable
{
  CropImageNewUI$1(CropImageNewUI paramCropImageNewUI) {}
  
  public final void run()
  {
    if (!CropImageNewUI.a(lVs)) {}
    do
    {
      do
      {
        return;
        if ((CropImageNewUI.b(lVs)) || (CropImageNewUI.c(lVs)) || (!lVs.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))) {
          break;
        }
        CropImageNewUI.d(lVs);
      } while (lVs.getSharedPreferences(aa.aZO(), 0).getBoolean("CropImage_Filter_Show", true));
      CropImageNewUI.e(lVs).findViewById(2131756403).setVisibility(4);
      return;
    } while (1 != CropImageNewUI.f(lVs));
    CropImageNewUI.g(lVs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */