package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import java.util.LinkedList;
import java.util.List;

public final class an
{
  public static boolean awC;
  private PhoneStateListener eOB;
  private TelephonyManager kxo;
  List<a> kxp = new LinkedList();
  
  public final void a(a parama)
  {
    kxp.add(parama);
  }
  
  public final void dK(Context paramContext)
  {
    if (kxo == null) {
      kxo = ((TelephonyManager)paramContext.getSystemService("phone"));
    }
    if (eOB == null) {
      eOB = new PhoneStateListener()
      {
        public final void onCallStateChanged(int paramAnonymousInt, String paramAnonymousString)
        {
          if (kxp.size() > 0)
          {
            an.a[] arrayOfa = new an.a[kxp.size()];
            arrayOfa = (an.a[])kxp.toArray(arrayOfa);
            int j = arrayOfa.length;
            int i = 0;
            while (i < j)
            {
              arrayOfa[i].bP(paramAnonymousInt);
              i += 1;
            }
          }
          super.onCallStateChanged(paramAnonymousInt, paramAnonymousString);
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            an.awC = false;
            return;
          }
          an.awC = true;
        }
      };
    }
    kxo.listen(eOB, 32);
  }
  
  public static abstract interface a
  {
    public abstract void bP(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */