package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import com.tencent.mm.sdk.platformtools.y;

final class CropImageNewUI$1
  implements Runnable
{
  CropImageNewUI$1(CropImageNewUI paramCropImageNewUI) {}
  
  public final void run()
  {
    if (!CropImageNewUI.a(luq)) {}
    do
    {
      do
      {
        return;
        if ((CropImageNewUI.b(luq)) || (CropImageNewUI.c(luq)) || (!luq.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))) {
          break;
        }
        CropImageNewUI.d(luq);
      } while (luq.getSharedPreferences(y.aUK(), 0).getBoolean("CropImage_Filter_Show", true));
      CropImageNewUI.e(luq).findViewById(2131169488).setVisibility(4);
      return;
    } while (1 != CropImageNewUI.f(luq));
    CropImageNewUI.g(luq);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */