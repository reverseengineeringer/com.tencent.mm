package com.google.android.gms.common.api;

import android.content.IntentSender.SendIntentException;
import android.support.v4.app.FragmentActivity;
import com.google.android.gms.common.ConnectionResult;
import java.util.List;

final class u$b
  implements Runnable
{
  private final int At;
  private final ConnectionResult Au;
  
  public u$b(u paramu, int paramInt, ConnectionResult paramConnectionResult)
  {
    At = paramInt;
    Au = paramConnectionResult;
  }
  
  public final void run()
  {
    if ((!u.a(As)) || (u.b(As))) {
      return;
    }
    u.c(As);
    u.a(As, At);
    u.a(As, Au);
    if (Au.eo()) {
      try
      {
        int i = As.y().bp.H().indexOf(As);
        Au.a(As.y(), (i + 1 << 16) + 1);
        return;
      }
      catch (IntentSender.SendIntentException localSendIntentException)
      {
        u.d(As);
        return;
      }
    }
    if (com.google.android.gms.common.e.X(Au.xY))
    {
      com.google.android.gms.common.e.a(Au.xY, As.y(), As, As);
      return;
    }
    u.a(As, At, Au);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.u.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */