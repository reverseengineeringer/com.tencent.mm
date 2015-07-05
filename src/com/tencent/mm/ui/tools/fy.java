package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class fy
  extends ac
{
  fy(ShareScreenImgUI paramShareScreenImgUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    ShareScreenImgUI.a(jvo);
    if (bn.iW(jvo.filePath))
    {
      t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, filePath is null");
      ShareScreenImgUI.b(jvo);
      jvo.finish();
      return;
    }
    ShareScreenImgUI.c(jvo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */