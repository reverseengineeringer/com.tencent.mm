package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;

final class n
  implements DialogInterface.OnClickListener
{
  n(MySafeDeviceListUI paramMySafeDeviceListUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (String)ax.tl().rf().get(6, null);
    if (bn.iW(paramDialogInterface))
    {
      t.d("!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g=", "not bind mobile");
      return;
    }
    Intent localIntent = new Intent(eKv, SecurityAccountIntroUI.class);
    localIntent.putExtra("binded_mobile", paramDialogInterface);
    localIntent.putExtra("re_open_verify", true);
    MMWizardActivity.q(eKv, localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */