package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.o;

final class q$b
  implements q.c
{
  public final boolean a(String paramString1, Context paramContext, o paramo, String paramString2)
  {
    if (be.kf(paramString1)) {}
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
 * Qualified Name:     com.tencent.mm.ui.chatting.q.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */