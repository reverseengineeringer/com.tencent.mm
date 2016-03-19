package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;

final class CropImageView$2
  extends aa
{
  CropImageView$2(CropImageView paramCropImageView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 4653) {
      if ((CropImageView.a(luU) != null) && (CropImageView.m(luU) != null))
      {
        CropImageView.m(luU).cancel();
        CropImageView.n(luU);
      }
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      CropImageView.o(luU);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */