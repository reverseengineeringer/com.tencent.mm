package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.Set;

class p$m
  extends p.k
{
  public Bundle a(Notification paramNotification)
  {
    return t.a(paramNotification);
  }
  
  public Notification b(p.d paramd)
  {
    Object localObject = new t.a(mContext, dw, cX, cY, dd, db, de, cZ, da, dc, dk, dl, dm, dh, mPriority, dj, dr, mExtras, dn, jdField_do, dp);
    p.a((n)localObject, dq);
    p.a((o)localObject, di);
    paramd = dM.build();
    Bundle localBundle1 = t.a(paramd);
    Bundle localBundle2 = new Bundle(mExtras);
    Iterator localIterator = mExtras.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (localBundle1.containsKey(str)) {
        localBundle2.remove(str);
      }
    }
    localBundle1.putAll(localBundle2);
    localObject = t.c(dR);
    if (localObject != null) {
      t.a(paramd).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject);
    }
    return paramd;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */