package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.ef;

final class ak$b
  implements ak.c
{
  public final boolean a(String paramString1, Context paramContext, ef paramef, String paramString2)
  {
    if (bn.iW(paramString1)) {}
    do
    {
      return false;
      if (paramString1.startsWith("weixin://openNativeUrl/myDeviceList"))
      {
        paramString1 = new Intent();
        paramString1.putExtra("device_brand_name", paramString2);
        c.c(paramContext, "exdevice", ".ui.ExdeviceManageDeviceUI", paramString1);
        return true;
      }
    } while (!paramString1.startsWith("weixin://openNativeUrl/bindMyDevice"));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ak.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */