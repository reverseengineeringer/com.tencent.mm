package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import java.util.LinkedList;
import java.util.List;

public final class ak
{
  public static boolean aKi;
  private PhoneStateListener eGL;
  private TelephonyManager jWU;
  List jWV = new LinkedList();
  
  public final void a(a parama)
  {
    jWV.add(parama);
  }
  
  public final void dJ(Context paramContext)
  {
    if (jWU == null) {
      jWU = ((TelephonyManager)paramContext.getSystemService("phone"));
    }
    if (eGL == null) {
      eGL = new PhoneStateListener()
      {
        public final void onCallStateChanged(int paramAnonymousInt, String paramAnonymousString)
        {
          if (jWV.size() > 0)
          {
            ak.a[] arrayOfa = new ak.a[jWV.size()];
            arrayOfa = (ak.a[])jWV.toArray(arrayOfa);
            int j = arrayOfa.length;
            int i = 0;
            while (i < j)
            {
              arrayOfa[i].bx(paramAnonymousInt);
              i += 1;
            }
          }
          super.onCallStateChanged(paramAnonymousInt, paramAnonymousString);
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            ak.aKi = false;
            return;
          }
          ak.aKi = true;
        }
      };
    }
    jWU.listen(eGL, 32);
  }
  
  public static abstract interface a
  {
    public abstract void bx(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */