package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.widget.ImageView;
import android.widget.LinearLayout;

final class bc
  implements Runnable
{
  bc(CropImageNewUI paramCropImageNewUI) {}
  
  public final void run()
  {
    if (jpf.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
    {
      jpf.finish();
      return;
    }
    CropImageNewUI.e(jpf).setVisibility(8);
    CropImageNewUI.p(jpf).setVisibility(0);
    CropImageNewUI.q(jpf).setVisibility(((Integer)CropImageNewUI.q(jpf).getTag()).intValue());
    CropImageNewUI.j(jpf).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */