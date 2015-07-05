package com.tencent.mm.modelfriend;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Random;

final class a
  extends ac
{
  a(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    t.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "time's up, start");
    paramMessage = (Context)obj;
    if (AddrBookObserver.xj() == null)
    {
      AddrBookObserver.k(new Intent());
      AddrBookObserver.xj().setClass(paramMessage, AddrBookObserver.AddrBookService.class);
    }
    float f = new Random(System.currentTimeMillis()).nextFloat();
    t.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "handlemessage session:%f", new Object[] { Float.valueOf(f) });
    AddrBookObserver.xj().putExtra(AddrBookObserver.AddrBookService.byh, f);
    try
    {
      paramMessage.startService(AddrBookObserver.xj());
      AddrBookObserver.xk();
      return;
    }
    catch (Exception paramMessage)
    {
      for (;;)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", paramMessage, "startService failed", new Object[0]);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */