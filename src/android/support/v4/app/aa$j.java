package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;
import android.os.Parcelable;

final class aa$j
  extends aa.i
{
  public final Bundle a(af.b paramb)
  {
    Parcelable[] arrayOfParcelable = null;
    int i = 0;
    if (paramb == null) {
      return null;
    }
    Bundle localBundle1 = new Bundle();
    Object localObject = arrayOfParcelable;
    if (paramb.ap() != null)
    {
      localObject = arrayOfParcelable;
      if (paramb.ap().length > 1) {
        localObject = paramb.ap()[0];
      }
    }
    arrayOfParcelable = new Parcelable[paramb.am().length];
    while (i < arrayOfParcelable.length)
    {
      Bundle localBundle2 = new Bundle();
      localBundle2.putString("text", paramb.am()[i]);
      localBundle2.putString("author", (String)localObject);
      arrayOfParcelable[i] = localBundle2;
      i += 1;
    }
    localBundle1.putParcelableArray("messages", arrayOfParcelable);
    localObject = paramb.ar();
    if (localObject != null) {
      localBundle1.putParcelable("remote_input", ae.a((am.a)localObject));
    }
    localBundle1.putParcelable("on_reply", paramb.an());
    localBundle1.putParcelable("on_read", paramb.ao());
    localBundle1.putStringArray("participants", paramb.ap());
    localBundle1.putLong("timestamp", paramb.aq());
    return localBundle1;
  }
  
  public final Notification b(aa.d paramd)
  {
    ae.a locala = new ae.a(mContext, dS, du, dv, dA, dy, dB, dw, dx, dz, dG, dH, dI, dC, dD, mPriority, dF, dN, dO, dT, mExtras, dP, dQ, dR, dJ, dK, dL);
    aa.a(locala, dM);
    aa.a(locala, dE);
    return ei.build();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aa.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */