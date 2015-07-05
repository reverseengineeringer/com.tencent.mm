package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.network.a.b;

final class h
  implements Runnable
{
  h(int paramInt1, b paramb, int paramInt2, int paramInt3, int paramInt4) {}
  
  public final void run()
  {
    try
    {
      if (bRI > 0) {
        bRJ.a(4, 0, "", bRI, "wifiRecv:" + bRI, true);
      }
      if (bRK > 0) {
        bRJ.a(5, 0, "", bRK, "wifiSend:" + bRK, true);
      }
      if (bRL > 0) {
        bRJ.a(4, 0, "", bRL, "mobileRecv:" + bRL, false);
      }
      if (bRM > 0) {
        bRJ.a(5, 0, "", bRM, "mobileSend:" + bRM, false);
      }
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */