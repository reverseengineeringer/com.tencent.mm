package com.google.android.gms.wearable;

import com.google.android.gms.common.data.DataHolder;

final class WearableListenerService$a$1
  implements Runnable
{
  WearableListenerService$a$1(WearableListenerService.a parama, DataHolder paramDataHolder) {}
  
  public final void run()
  {
    e locale = new e(Sv);
    try
    {
      Sw.Su.a(locale);
      return;
    }
    finally
    {
      locale.release();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.WearableListenerService.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */