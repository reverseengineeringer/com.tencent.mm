package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;

class p$o
  extends p.n
{
  public final Bundle a(Notification paramNotification)
  {
    return extras;
  }
  
  public Notification b(p.d paramd)
  {
    u.a locala = new u.a(mContext, dg, cH, cI, cN, cL, cO, cJ, cK, cM, cT, cU, cV, cP, cQ, mPriority, cS, da, dh, mExtras, cW, cX, cY);
    p.a(locala, cZ);
    p.a(locala, cR);
    paramd = t.c(dB);
    if (paramd != null) {
      mExtras.putSparseParcelableArray("android.support.actionExtras", paramd);
    }
    dw.setExtras(mExtras);
    return dw.build();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */