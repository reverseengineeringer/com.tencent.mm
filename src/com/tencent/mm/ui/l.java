package com.tencent.mm.ui;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bn;

final class l
  extends ac
{
  l(DataTransferUI paramDataTransferUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((DataTransferUI.a(imi) != null) && (DataTransferUI.a(imi).isShowing()))
    {
      t.e("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "dialog has shown for a long time, auto dismiss it...");
      DataTransferUI.a(imi).dismiss();
      imi.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */