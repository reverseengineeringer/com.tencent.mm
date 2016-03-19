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
    if (luq.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
    {
      luq.finish();
      return;
    }
    CropImageNewUI.e(luq).setVisibility(8);
    CropImageNewUI.p(luq).setVisibility(0);
    CropImageNewUI.q(luq).setVisibility(((Integer)CropImageNewUI.q(luq).getTag()).intValue());
    CropImageNewUI.j(luq).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */