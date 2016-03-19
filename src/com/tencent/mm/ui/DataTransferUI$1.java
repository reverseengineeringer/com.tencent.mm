package com.tencent.mm.ui;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.p;

final class DataTransferUI$1
  extends aa
{
  DataTransferUI$1(DataTransferUI paramDataTransferUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((DataTransferUI.a(kkp) != null) && (DataTransferUI.a(kkp).isShowing()))
    {
      u.e("!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz", "dialog has shown for a long time, auto dismiss it...");
      DataTransferUI.a(kkp).dismiss();
      kkp.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.DataTransferUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */