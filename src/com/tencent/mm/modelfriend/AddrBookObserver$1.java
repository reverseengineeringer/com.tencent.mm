package com.tencent.mm.modelfriend;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Random;

final class AddrBookObserver$1
  extends aa
{
  AddrBookObserver$1(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    paramMessage = (Context)obj;
    if (AddrBookObserver.yb() == null)
    {
      AddrBookObserver.j(new Intent());
      AddrBookObserver.yb().setClass(paramMessage, AddrBookObserver.AddrBookService.class);
    }
    float f = new Random(System.currentTimeMillis()).nextFloat();
    AddrBookObserver.yb().putExtra(AddrBookObserver.AddrBookService.bLm, f);
    try
    {
      u.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "time's up, start AddrBookObserver, session:%f", new Object[] { Float.valueOf(f) });
      paramMessage.startService(AddrBookObserver.yb());
      return;
    }
    catch (Exception paramMessage)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", paramMessage, "startService failed", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.AddrBookObserver.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */