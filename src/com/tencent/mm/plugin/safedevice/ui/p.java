package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.safedevice.a.b;
import com.tencent.mm.plugin.safedevice.a.c;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.b;
import com.tencent.mm.ui.cn;

final class p
  implements h.b
{
  p(MySafeDeviceListUI paramMySafeDeviceListUI, c paramc) {}
  
  public final boolean i(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    for (paramCharSequence = ""; paramCharSequence.equals(eKy.field_name); paramCharSequence = paramCharSequence.toString().trim()) {
      return true;
    }
    if (paramCharSequence.length() <= 0)
    {
      h.aN(eKv.ipQ.iqj, eKv.getString(a.n.safe_device_edit_empty_tips));
      return false;
    }
    paramCharSequence = new b(eKy.field_uid, paramCharSequence, eKy.field_devicetype);
    ax.tm().d(paramCharSequence);
    if (MySafeDeviceListUI.g(eKv) != null) {
      MySafeDeviceListUI.g(eKv).dismiss();
    }
    MySafeDeviceListUI.a(eKv, h.a(eKv, a.w(eKv, a.n.app_waiting), true, new q(this, paramCharSequence)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */