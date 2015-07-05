package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import java.util.LinkedList;
import java.util.List;

public final class ao
{
  public static boolean aGN;
  private TelephonyManager iac;
  private PhoneStateListener iad;
  List iae = new LinkedList();
  
  public final void a(a parama)
  {
    iae.add(parama);
  }
  
  public final void dd(Context paramContext)
  {
    if (iac == null) {
      iac = ((TelephonyManager)paramContext.getSystemService("phone"));
    }
    if (iad == null) {
      iad = new ap(this);
    }
    iac.listen(iad, 32);
  }
  
  public static abstract interface a
  {
    public abstract void bt(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */