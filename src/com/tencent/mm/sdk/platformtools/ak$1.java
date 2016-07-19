package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;

final class ak$1
  extends PhoneStateListener
{
  public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    super.onSignalStrengthsChanged(paramSignalStrength);
    if (ak.access$000() == 2) {
      ak.ms(paramSignalStrength.getCdmaDbm());
    }
    if (ak.access$000() == 1) {
      ak.ms(paramSignalStrength.getGsmSignalStrength() * 2 - 113);
    }
    v.i("MicroMsg.NetStatusUtil", "PhoneStateListener  type:%d  strength:%d", new Object[] { Integer.valueOf(ak.access$000()), Integer.valueOf(ak.vq()) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ak.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */