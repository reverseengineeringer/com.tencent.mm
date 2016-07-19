package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;

class p$n
  extends p.m
{
  public final Bundle a(Notification paramNotification)
  {
    return extras;
  }
  
  public Notification b(p.d paramd)
  {
    u.a locala = new u.a(mContext, dw, cX, cY, dd, db, de, cZ, da, dc, dk, dl, dm, dg, dh, mPriority, dj, dr, dx, mExtras, dn, jdField_do, dp);
    p.a(locala, dq);
    p.a(locala, di);
    paramd = t.c(dR);
    if (paramd != null) {
      mExtras.putSparseParcelableArray("android.support.actionExtras", paramd);
    }
    dM.setExtras(mExtras);
    return dM.build();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */