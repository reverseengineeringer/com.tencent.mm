package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.aw.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.safedevice.a.b;
import com.tencent.mm.plugin.safedevice.a.c;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.b;
import com.tencent.mm.ui.j;

final class MySafeDeviceListUI$9
  implements g.b
{
  MySafeDeviceListUI$9(MySafeDeviceListUI paramMySafeDeviceListUI, c paramc) {}
  
  public final boolean i(final CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    for (paramCharSequence = ""; paramCharSequence.equals(fVk.field_name); paramCharSequence = paramCharSequence.toString().trim()) {
      return true;
    }
    if (paramCharSequence.length() <= 0)
    {
      g.ba(fVh.koJ.kpc, fVh.getString(2131429277));
      return false;
    }
    paramCharSequence = new b(fVk.field_uid, paramCharSequence, fVk.field_devicetype);
    ah.tE().d(paramCharSequence);
    if (MySafeDeviceListUI.g(fVh) != null) {
      MySafeDeviceListUI.g(fVh).dismiss();
    }
    MySafeDeviceListUI.a(fVh, g.a(fVh, a.A(fVh, 2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramCharSequence);
      }
    }));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */