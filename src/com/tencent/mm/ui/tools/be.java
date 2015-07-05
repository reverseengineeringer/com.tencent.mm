package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class be
  extends ac
{
  be(CropImageView paramCropImageView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 4653) {
      if ((CropImageView.a(jpL) != null) && (CropImageView.m(jpL) != null))
      {
        CropImageView.m(jpL).cancel();
        CropImageView.n(jpL);
      }
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      CropImageView.o(jpL);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */