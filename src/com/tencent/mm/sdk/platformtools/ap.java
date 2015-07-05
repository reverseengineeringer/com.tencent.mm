package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import java.util.Iterator;
import java.util.List;

final class ap
  extends PhoneStateListener
{
  ap(ao paramao) {}
  
  public final void onCallStateChanged(int paramInt, String paramString)
  {
    Iterator localIterator = iaf.iae.iterator();
    while (localIterator.hasNext()) {
      ((ao.a)localIterator.next()).bt(paramInt);
    }
    super.onCallStateChanged(paramInt, paramString);
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      ao.aGN = false;
      return;
    }
    ao.aGN = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */