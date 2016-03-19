package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class ShareScreenImgUI$1
  extends aa
{
  ShareScreenImgUI$1(ShareScreenImgUI paramShareScreenImgUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    ShareScreenImgUI.a(lxR);
    if (ay.kz(lxR.filePath))
    {
      u.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, filePath is null");
      ShareScreenImgUI.b(lxR);
      lxR.finish();
      return;
    }
    ShareScreenImgUI.c(lxR);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareScreenImgUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */