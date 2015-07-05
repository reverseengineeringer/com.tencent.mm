package com.tencent.mm.plugin.safedevice.ui;

import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.preference.l;

final class MySafeDeviceListUI$a
  implements SafeDeviceListPreference.a, SafeDeviceListPreference.b
{
  private MySafeDeviceListUI$a(MySafeDeviceListUI paramMySafeDeviceListUI) {}
  
  public final void pf(String paramString)
  {
    MySafeDeviceListUI.b(eKv).AO(paramString);
    MySafeDeviceListUI.f(eKv).sendEmptyMessage(0);
    eKv.a(0, eKv.getString(a.n.safe_device_edit), MySafeDeviceListUI.h(eKv));
    MySafeDeviceListUI.a(eKv, MySafeDeviceListUI.d(eKv) ^ 0xFFFFFFFF);
    MySafeDeviceListUI.b(eKv, MySafeDeviceListUI.c(eKv));
  }
  
  public final void pg(String paramString)
  {
    t.e("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "delete safedevice failed" + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */