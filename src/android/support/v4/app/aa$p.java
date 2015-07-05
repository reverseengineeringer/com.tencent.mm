package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;

class aa$p
  extends aa.o
{
  public final Bundle a(Notification paramNotification)
  {
    return extras;
  }
  
  public Notification b(aa.d paramd)
  {
    ah.a locala = new ah.a(mContext, dS, du, dv, dA, dy, dB, dw, dx, dz, dG, dH, dI, dC, dD, mPriority, dF, dN, dT, mExtras, dJ, dK, dL);
    aa.a(locala, dM);
    aa.a(locala, dE);
    paramd = ag.c(en);
    if (paramd != null) {
      mExtras.putSparseParcelableArray("android.support.actionExtras", paramd);
    }
    ei.setExtras(mExtras);
    return ei.build();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aa.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */