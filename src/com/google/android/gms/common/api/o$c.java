package com.google.android.gms.common.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.lang.ref.WeakReference;

final class o$c
  extends BroadcastReceiver
{
  private WeakReference<o> Ah;
  
  o$c(o paramo)
  {
    Ah = new WeakReference(paramo);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getData();
    paramContext = null;
    if (paramIntent != null) {
      paramContext = paramIntent.getSchemeSpecificPart();
    }
    if ((paramContext == null) || (!paramContext.equals("com.google.android.gms"))) {}
    do
    {
      return;
      paramContext = (o)Ah.get();
    } while (paramContext == null);
    o.a(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.o.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */