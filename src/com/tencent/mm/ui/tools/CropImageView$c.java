package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.TimerTask;

final class CropImageView$c
  extends TimerTask
{
  public final void run()
  {
    u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "in timer task run");
    Message localMessage = new Message();
    if (CropImageView.j(luU)) {
      what = 4659;
    }
    for (;;)
    {
      CropImageView.l(luU).sendMessage(localMessage);
      return;
      if (CropImageView.k(luU)) {
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