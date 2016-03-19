package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;

final class ah$1
  extends PhoneStateListener
{
  public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    super.onSignalStrengthsChanged(paramSignalStrength);
    if (ah.aa() == 2) {
      ah.lj(paramSignalStrength.getCdmaDbm());
    }
    if (ah.aa() == 1) {
      ah.lj(paramSignalStrength.getGsmSignalStrength() * 2 - 113);
    }
    u.i("!32@/B4Tb64lLpKaLNAssnLXZsAiNoRj3gI9", "PhoneStateListener  type:%d  strength:%d", new Object[] { Integer.valueOf(ah.aa()), Integer.valueOf(ah.vo()) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ah.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */