package com.tencent.mm.plugin.safedevice.ui;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.preference.l;

final class k
  extends ac
{
  k(MySafeDeviceListUI paramMySafeDeviceListUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    MySafeDeviceListUI.b(eKv).notifyDataSetChanged();
    super.handleMessage(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */