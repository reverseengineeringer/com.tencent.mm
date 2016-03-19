package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import java.util.List;

final class ak$1
  extends PhoneStateListener
{
  ak$1(ak paramak) {}
  
  public final void onCallStateChanged(int paramInt, String paramString)
  {
    if (jWW.jWV.size() > 0)
    {
      ak.a[] arrayOfa = new ak.a[jWW.jWV.size()];
      arrayOfa = (ak.a[])jWW.jWV.toArray(arrayOfa);
      int j = arrayOfa.length;
      int i = 0;
      while (i < j)
      {
        arrayOfa[i].bx(paramInt);
        i += 1;
      }
    }
    super.onCallStateChanged(paramInt, paramString);
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      ak.aKi = false;
      return;
    }
    ak.aKi = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ak.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */