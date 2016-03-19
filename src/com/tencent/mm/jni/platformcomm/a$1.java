package com.tencent.mm.jni.platformcomm;

import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;

final class a$1
  extends PhoneStateListener
{
  public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    super.onSignalStrengthsChanged(paramSignalStrength);
    a.a(paramSignalStrength);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */