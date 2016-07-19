package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class CropImageView$2
  extends ac
{
  CropImageView$2(CropImageView paramCropImageView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 4653) {
      if ((CropImageView.a(lVW) != null) && (CropImageView.m(lVW) != null))
      {
        CropImageView.m(lVW).cancel();
        CropImageView.n(lVW);
      }
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      CropImageView.o(lVW);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */