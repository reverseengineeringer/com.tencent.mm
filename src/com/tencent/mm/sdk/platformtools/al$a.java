package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;

public final class al$a
  extends PhoneStateListener
{
  public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    super.onSignalStrengthsChanged(paramSignalStrength);
    if (!paramSignalStrength.isGsm())
    {
      al.iM(paramSignalStrength.getCdmaDbm());
      return;
    }
    al.iM(paramSignalStrength.getGsmSignalStrength());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.al.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */