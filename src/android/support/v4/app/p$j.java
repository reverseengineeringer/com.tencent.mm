package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;
import android.os.Parcelable;

final class p$j
  extends p.i
{
  public final Bundle a(s.b paramb)
  {
    Parcelable[] arrayOfParcelable = null;
    int i = 0;
    if (paramb == null) {
      return null;
    }
    Bundle localBundle1 = new Bundle();
    Object localObject = arrayOfParcelable;
    if (paramb.getParticipants() != null)
    {
      localObject = arrayOfParcelable;
      if (paramb.getParticipants().length > 1) {
        localObject = paramb.getParticipants()[0];
      }
    }
    arrayOfParcelable = new Parcelable[paramb.getMessages().length];
    while (i < arrayOfParcelable.length)
    {
      Bundle localBundle2 = new Bundle();
      localBundle2.putString("text", paramb.getMessages()[i]);
      localBundle2.putString("author", (String)localObject);
      arrayOfParcelable[i] = localBundle2;
      i += 1;
    }
    localBundle1.putParcelableArray("messages", arrayOfParcelable);
    localObject = paramb.Z();
    if (localObject != null) {
      localBundle1.putParcelable("remote_input", r.a((y.a)localObject));
    }
    localBundle1.putParcelable("on_reply", paramb.getReplyPendingIntent());
    localBundle1.putParcelable("on_read", paramb.getReadPendingIntent());
    localBundle1.putStringArray("participants", paramb.getParticipants());
    localBundle1.putLong("timestamp", paramb.getLatestTimestamp());
    return localBundle1;
  }
  
  public final Notification b(p.d paramd)
  {
    r.a locala = new r.a(mContext, dg, cH, cI, cN, cL, cO, cJ, cK, cM, cT, cU, cV, cP, cQ, mPriority, cS, da, db, dh, mExtras, dc, dd, de, cW, cX, cY);
    p.a(locala, cZ);
    p.a(locala, cR);
    return dw.build();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */