package com.tencent.mm.plugin.webview.ui.tools.a;

import android.content.Context;
import android.os.Bundle;
import com.tencent.mm.d.a.cf;
import com.tencent.mm.d.a.cf.a;
import com.tencent.mm.d.a.cg;
import com.tencent.mm.d.a.cg.a;
import com.tencent.mm.d.a.ch;
import com.tencent.mm.d.a.ch.a;
import com.tencent.mm.d.a.ci;
import com.tencent.mm.d.a.ci.a;
import com.tencent.mm.d.a.cl;
import com.tencent.mm.d.a.cl.b;
import com.tencent.mm.d.a.cr;
import com.tencent.mm.d.a.cr.b;
import com.tencent.mm.d.a.ic;
import com.tencent.mm.d.a.ic.a;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.pluginsdk.ui.tools.p.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class b
  implements p.a
{
  private static final byte[] dyp = { -2, 1, 1 };
  private static b iqk;
  public String auQ;
  public boolean hasInit = false;
  public byte[] iqg = null;
  public boolean iqi = false;
  public a iqj;
  public int iql = -1;
  public boolean iqm = false;
  
  public static boolean aF(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte != null) && (paramArrayOfByte.length >= 9) && (paramArrayOfByte[(paramArrayOfByte.length - 7)] == 1) && (paramArrayOfByte[(paramArrayOfByte.length - 8)] == 1) && (paramArrayOfByte[(paramArrayOfByte.length - 9)] == -2);
  }
  
  public static b aNO()
  {
    if (iqk == null) {
      iqk = new b();
    }
    return iqk;
  }
  
  public final void aNM()
  {
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw==", "stopPlugin, isScaning = %s", new Object[] { Boolean.valueOf(iqi) });
    if (iqi)
    {
      localObject = new cl();
      avS.Jq = false;
      avS.auQ = auQ;
      a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      if (!avT.auR) {
        u.e("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw==", "stopScanWXDevice fail");
      }
      iqi = false;
    }
    hasInit = false;
    if (iqj != null)
    {
      a.jUF.c("ExDeviceOnScanDeviceResult", iqj);
      a.jUF.c("ExDeviceOnRecvDataFromDevice", iqj);
      a.jUF.c("OpFromExDevice", iqj);
      a.jUF.c("ExDeviceOnDeviceBindStateChange", iqj);
      a.jUF.c("ExDeviceOnBluetoothStateChange", iqj);
      iqj = null;
    }
    iqg = null;
    Object localObject = new cr();
    awi.alN = "";
    awi.direction = 0;
    awi.awk = true;
    a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    u.i("!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw==", "stop EcDeviceMgr for webview %s", new Object[] { Boolean.valueOf(awj.auR) });
  }
  
  public final void aNN() {}
  
  public final void cz(Context paramContext) {}
  
  public final String getName()
  {
    return "WebViewExDeviceMgr";
  }
  
  public static final class a
    extends c
  {
    private String auQ = "";
    private e iiC = null;
    
    public a(e parame, String paramString)
    {
      super();
      iiC = parame;
      auQ = paramString;
    }
    
    public final boolean a(com.tencent.mm.sdk.c.b paramb)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */