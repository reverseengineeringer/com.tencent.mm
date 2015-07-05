package com.tencent.mm.plugin.safedevice.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.safedevice.a;
import com.tencent.mm.pluginsdk.j;

final class b
  implements View.OnClickListener
{
  b(BindSafeDeviceUI paramBindSafeDeviceUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("is_bind_for_safe_device", true);
    BindSafeDeviceUI localBindSafeDeviceUI = eKh;
    a.bWW.b(localBindSafeDeviceUI, paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */