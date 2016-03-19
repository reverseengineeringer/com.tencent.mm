package com.tencent.mm.ui.chatting;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.util.Iterator;
import java.util.List;

final class da$1
  extends aa
{
  da$1(da paramda, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if ((lce.iNc == null) || (!ah.rh())) {}
    ag localag;
    do
    {
      return;
      while (!paramMessage.hasNext())
      {
        u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "post start egg");
        paramMessage = lce.iNc.iterator();
      }
      localag = (ag)paramMessage.next();
    } while (!lce.a(localag, lce.lcd, lce.bLg));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.da.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */