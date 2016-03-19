package com.tencent.mm.plugin.safedevice.ui;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.preference.f;

final class MySafeDeviceListUI$a
  implements SafeDeviceListPreference.a, SafeDeviceListPreference.b
{
  private MySafeDeviceListUI$a(MySafeDeviceListUI paramMySafeDeviceListUI) {}
  
  public final void sK(String paramString)
  {
    MySafeDeviceListUI.b(fVh).GC(paramString);
    MySafeDeviceListUI.f(fVh).sendEmptyMessage(0);
    fVh.a(0, fVh.getString(2131429290), MySafeDeviceListUI.h(fVh));
    MySafeDeviceListUI.a(fVh, MySafeDeviceListUI.d(fVh) ^ 0xFFFFFFFF);
    MySafeDeviceListUI.b(fVh, MySafeDeviceListUI.c(fVh));
  }
  
  public final void sL(String paramString)
  {
    u.e("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "delete safedevice failed" + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */