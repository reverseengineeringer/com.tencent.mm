package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.widget.ImageView;
import android.widget.LinearLayout;

final class CropImageNewUI$23
  implements Runnable
{
  CropImageNewUI$23(CropImageNewUI paramCropImageNewUI) {}
  
  public final void run()
  {
    if (lVs.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
    {
      lVs.finish();
      return;
    }
    CropImageNewUI.e(lVs).setVisibility(8);
    CropImageNewUI.p(lVs).setVisibility(0);
    CropImageNewUI.q(lVs).setVisibility(((Integer)CropImageNewUI.q(lVs).getTag()).intValue());
    CropImageNewUI.j(lVs).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */