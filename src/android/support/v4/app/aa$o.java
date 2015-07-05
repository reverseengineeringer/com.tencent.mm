package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.Set;

class aa$o
  extends aa.k
{
  public Bundle a(Notification paramNotification)
  {
    return ag.a(paramNotification);
  }
  
  public Notification b(aa.d paramd)
  {
    Object localObject = new ag.a(mContext, dS, du, dv, dA, dy, dB, dw, dx, dz, dG, dH, dI, dD, mPriority, dF, dN, mExtras, dJ, dK, dL);
    aa.a((y)localObject, dM);
    aa.a((z)localObject, dE);
    paramd = ei.build();
    Bundle localBundle1 = ag.a(paramd);
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
    localObject = ag.c(en);
    if (localObject != null) {
      ag.a(paramd).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject);
    }
    return paramd;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aa.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */