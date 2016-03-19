package com.tencent.mm.plugin.safedevice.ui;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.preference.f;

final class MySafeDeviceListUI$4
  extends aa
{
  MySafeDeviceListUI$4(MySafeDeviceListUI paramMySafeDeviceListUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    MySafeDeviceListUI.b(fVh).notifyDataSetChanged();
    super.handleMessage(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */