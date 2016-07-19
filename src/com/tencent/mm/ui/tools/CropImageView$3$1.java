package com.tencent.mm.ui.tools;

import android.os.Message;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.TimerTask;

final class CropImageView$3$1
  extends TimerTask
{
  CropImageView$3$1(CropImageView.3 param3, MotionEvent paramMotionEvent) {}
  
  public final void run()
  {
    if (CropImageView.z(lVY.lVW))
    {
      Message localMessage = new Message();
      what = 4661;
      obj = lVX;
      CropImageView.l(lVY.lVW).sendMessage(localMessage);
      CropImageView.c(lVY.lVW, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */