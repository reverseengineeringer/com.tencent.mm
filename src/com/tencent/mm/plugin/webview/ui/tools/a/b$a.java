package com.tencent.mm.plugin.webview.ui.tools.a;

import android.os.Bundle;
import com.tencent.mm.d.a.cf;
import com.tencent.mm.d.a.cf.a;
import com.tencent.mm.d.a.cg;
import com.tencent.mm.d.a.cg.a;
import com.tencent.mm.d.a.ch;
import com.tencent.mm.d.a.ch.a;
import com.tencent.mm.d.a.ci;
import com.tencent.mm.d.a.ci.a;
import com.tencent.mm.d.a.ic;
import com.tencent.mm.d.a.ic.a;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class b$a
  extends c
{
  private String auQ = "";
  private e iiC = null;
  
  public b$a(e parame, String paramString)
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
      u.e("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw==", "callbacker is null");
      return false;
    }
    Bundle localBundle;
    try
    {
      if ((paramb instanceof ci))
      {
        u.i("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw==", "ExDeviceOnScanDeviceResultEvent");
        paramb = (ci)paramb;
        localBundle = new Bundle();
        localBundle.putString("exdevice_device_id", avP.alN);
        localBundle.putByteArray("exdevice_broadcast_data", avP.avG);
        localBundle.putBoolean("exdevice_is_complete", avP.avH);
        iiC.d(15, localBundle);
      }
      else if ((paramb instanceof ch))
      {
        u.i("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw==", "ExDeviceOnRecvDataFromDeviceEvent");
        paramb = (ch)paramb;
        if ((ay.kz(avO.alN)) || (ay.kz(avO.auQ)) || (avO.data == null)) {
          break label507;
        }
        localBundle = new Bundle();
        localBundle.putString("exdevice_device_id", avO.alN);
        localBundle.putByteArray("exdevice_data", avO.data);
        localBundle.putString("exdevice_brand_name", avO.auQ);
        iiC.d(16, localBundle);
      }
    }
    catch (Exception paramb)
    {
      u.w("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw==", "exception in WVExDeviceEventListener callback, %s", new Object[] { paramb.getMessage() });
    }
    if ((paramb instanceof cg))
    {
      u.d("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw==", "ExDeviceOnDeviceBindStateChangeEvent");
      paramb = (cg)paramb;
      if (ay.kz(avN.alN)) {
        return true;
      }
      localBundle = new Bundle();
      localBundle.putString("exdevice_device_id", avN.alN);
      localBundle.putBoolean("exdevice_is_bound", avN.auN);
      iiC.d(17, localBundle);
    }
    else if ((paramb instanceof ic))
    {
      paramb = (ic)paramb;
      if (aDN.op != 2) {
        return true;
      }
      if ((ay.kz(aDN.aBB)) || (!auQ.equals(aDN.aBB))) {
        break label509;
      }
      localBundle = new Bundle();
      localBundle.putString("exdevice_device_id", aDN.alN);
      localBundle.putInt("exdevice_on_state_change_state", aDN.avD);
      iiC.d(1004, localBundle);
    }
    else if ((paramb instanceof cf))
    {
      paramb = (cf)paramb;
      localBundle = new Bundle();
      if (avL.avM == 12) {
        localBundle.putBoolean("exdevice_bt_state", true);
      }
      for (;;)
      {
        iiC.d(18, localBundle);
        break;
        localBundle.putBoolean("exdevice_bt_state", false);
      }
    }
    return true;
    label507:
    return true;
    label509:
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */