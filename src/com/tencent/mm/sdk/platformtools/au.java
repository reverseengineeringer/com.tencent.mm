package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;

final class au
  extends PhoneStateListener
{
  au(at paramat) {}
  
  public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    super.onSignalStrengthsChanged(paramSignalStrength);
    if (at.a(iau) == 2) {
      at.iY(paramSignalStrength.getCdmaDbm());
    }
    if (at.a(iau) == 1) {
      at.iY(paramSignalStrength.getGsmSignalStrength() * 2 - 113);
    }
    if (at.b(iau) != null) {
      at.b(iau).listen(at.c(iau), 0);
    }
    at.d(iau);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */