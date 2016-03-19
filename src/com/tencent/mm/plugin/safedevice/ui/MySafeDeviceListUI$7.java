package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;

final class MySafeDeviceListUI$7
  implements DialogInterface.OnClickListener
{
  MySafeDeviceListUI$7(MySafeDeviceListUI paramMySafeDeviceListUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (String)ah.tD().rn().get(6, null);
    if (ay.kz(paramDialogInterface))
    {
      u.d("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "not bind mobile");
      return;
    }
    Intent localIntent = new Intent(fVh, SecurityAccountIntroUI.class);
    localIntent.putExtra("binded_mobile", paramDialogInterface);
    localIntent.putExtra("re_open_verify", true);
    MMWizardActivity.v(fVh, localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */