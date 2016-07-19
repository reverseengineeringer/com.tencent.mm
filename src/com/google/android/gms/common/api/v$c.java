package com.google.android.gms.common.api;

import android.content.IntentSender.SendIntentException;
import android.support.v4.app.FragmentActivity;
import com.google.android.gms.common.ConnectionResult;
import java.util.List;

final class v$c
  implements Runnable
{
  private final int At;
  private final ConnectionResult Au;
  
  public v$c(v paramv, int paramInt, ConnectionResult paramConnectionResult)
  {
    At = paramInt;
    Au = paramConnectionResult;
  }
  
  public final void run()
  {
    if (Au.eo()) {
      try
      {
        int i = Ax.y().bp.H().indexOf(Ax);
        Au.a(Ax.y(), (i + 1 << 16) + 1);
        return;
      }
      catch (IntentSender.SendIntentException localSendIntentException)
      {
        v.a(Ax);
        return;
      }
    }
    if (com.google.android.gms.common.e.X(Au.xY))
    {
      com.google.android.gms.common.e.a(Au.xY, Ax.y(), Ax, Ax);
      return;
    }
    v.a(Ax, At, Au);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.v.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */