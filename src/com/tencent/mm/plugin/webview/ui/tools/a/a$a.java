package com.tencent.mm.plugin.webview.ui.tools.a;

import android.os.Bundle;
import com.tencent.mm.d.a.ca;
import com.tencent.mm.d.a.ca.a;
import com.tencent.mm.d.a.cb;
import com.tencent.mm.d.a.cb.a;
import com.tencent.mm.d.a.cc;
import com.tencent.mm.d.a.cc.a;
import com.tencent.mm.d.a.cd;
import com.tencent.mm.d.a.cd.a;
import com.tencent.mm.d.a.cg;
import com.tencent.mm.d.a.cg.a;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class a$a
  extends c
{
  private String auQ = "";
  private e iiC = null;
  
  public a$a(e parame, String paramString)
  {
    super(0);
    iiC = parame;
    auQ = paramString;
  }
  
  public final boolean a(b paramb)
  {
    if (paramb == null) {
      return false;
    }
    if (iiC == null)
    {
      u.e("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw==", "callbacker is null");
      return false;
    }
    Bundle localBundle;
    try
    {
      if ((paramb instanceof cg))
      {
        u.d("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw==", "ExDeviceOnDeviceBindStateChangeEvent");
        paramb = (cg)paramb;
        if (ay.kz(avN.alN)) {
          return true;
        }
        localBundle = new Bundle();
        localBundle.putString("exdevice_device_id", avN.alN);
        localBundle.putBoolean("exdevice_is_bound", avN.auN);
        iiC.d(17, localBundle);
      }
      else if ((paramb instanceof ca))
      {
        u.d("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw==", "ExDeviceLanDeviceConnectStateEvent");
        paramb = (ca)paramb;
        if ((ay.kz(avC.alN)) || (!auQ.equals(avC.auQ))) {
          break label541;
        }
        localBundle = new Bundle();
        localBundle.putString("exdevice_device_id", avC.alN);
        localBundle.putInt("exdevice_on_state_change_state", avC.avD);
        localBundle.putString("exdevice_device_type", a.JT());
        iiC.d(1004, localBundle);
      }
    }
    catch (Exception paramb)
    {
      u.w("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw==", "exception in WVExDeviceEventListener callback, %s", new Object[] { paramb.getMessage() });
    }
    if ((paramb instanceof cb))
    {
      u.d("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw==", "ExDeviceLanDeviceRecvDataEvent");
      paramb = (cb)paramb;
      if ((ay.kz(avE.alN)) || (ay.kz(avE.auQ)) || (avE.data == null)) {
        break label543;
      }
      localBundle = new Bundle();
      localBundle.putString("exdevice_device_id", avE.alN);
      localBundle.putByteArray("exdevice_data", avE.data);
      localBundle.putString("exdevice_brand_name", avE.auQ);
      localBundle.putString("exdevice_device_type", a.JT());
      iiC.d(16, localBundle);
    }
    else if ((paramb instanceof cc))
    {
      u.i("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw==", "ExDeviceLanDeviceScanResultEvent");
      paramb = (cc)paramb;
      localBundle = new Bundle();
      localBundle.putString("exdevice_device_id", avF.alN);
      localBundle.putByteArray("exdevice_broadcast_data", avF.avG);
      localBundle.putBoolean("exdevice_is_complete", avF.avH);
      localBundle.putBoolean("exdevice_is_lan_device", true);
      localBundle.putString("exdevice_device_type", a.JT());
      iiC.d(15, localBundle);
    }
    else if ((paramb instanceof cd))
    {
      u.i("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw==", "ExDeviceLanDeviceStateChangeEvent");
      paramb = (cd)paramb;
      localBundle = new Bundle();
      if (avI.avJ == true) {
        localBundle.putBoolean("exdevice_lan_state", true);
      }
      for (;;)
      {
        iiC.d(47, localBundle);
        break;
        localBundle.putBoolean("exdevice_lan_state", false);
      }
    }
    return true;
    label541:
    return true;
    label543:
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */