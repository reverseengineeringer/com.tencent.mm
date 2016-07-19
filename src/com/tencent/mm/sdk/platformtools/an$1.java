package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import java.util.List;

final class an$1
  extends PhoneStateListener
{
  an$1(an paraman) {}
  
  public final void onCallStateChanged(int paramInt, String paramString)
  {
    if (kxq.kxp.size() > 0)
    {
      an.a[] arrayOfa = new an.a[kxq.kxp.size()];
      arrayOfa = (an.a[])kxq.kxp.toArray(arrayOfa);
      int j = arrayOfa.length;
      int i = 0;
      while (i < j)
      {
        arrayOfa[i].bP(paramInt);
        i += 1;
      }
    }
    super.onCallStateChanged(paramInt, paramString);
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      an.awC = false;
      return;
    }
    an.awC = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.an.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */