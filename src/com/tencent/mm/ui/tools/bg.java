package com.tencent.mm.ui.tools;

import android.os.Message;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.TimerTask;

final class bg
  extends TimerTask
{
  bg(bf parambf, MotionEvent paramMotionEvent) {}
  
  public final void run()
  {
    if (CropImageView.z(jpN.jpL))
    {
      Message localMessage = new Message();
      what = 4661;
      obj = jpM;
      CropImageView.l(jpN.jpL).sendMessage(localMessage);
      CropImageView.c(jpN.jpL, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */