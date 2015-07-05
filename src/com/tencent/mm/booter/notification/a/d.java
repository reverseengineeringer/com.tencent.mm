package com.tencent.mm.booter.notification.a;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

public final class d
{
  public Intent li;
  
  public static PendingIntent a(Context paramContext, int paramInt, Intent paramIntent)
  {
    return PendingIntent.getActivity(paramContext, paramInt, paramIntent, 134217728);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */