package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;

final class as
  extends PhoneStateListener
{
  as(ar paramar) {}
  
  public final void onSignalStrengthChanged(int paramInt)
  {
    super.onSignalStrengthChanged(paramInt);
    ar.iM(paramInt * 2 - 113);
    if (ar.a(ias) != null) {
      ar.a(ias).listen(ar.b(ias), 0);
    }
    ar.c(ias);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */