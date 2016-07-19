package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.TimerTask;

final class CropImageView$c
  extends TimerTask
{
  public final void run()
  {
    v.d("MicroMsg.CropImageView", "in timer task run");
    Message localMessage = new Message();
    if (CropImageView.j(lVW)) {
      what = 4659;
    }
    for (;;)
    {
      CropImageView.l(lVW).sendMessage(localMessage);
      return;
      if (CropImageView.k(lVW)) {
        what = 4658;
      } else {
        what = 4660;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */