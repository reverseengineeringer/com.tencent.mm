package com.tencent.mm.ui.chatting;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

final class nn
  extends ac
{
  nn(nm paramnm, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if ((jbM.gWL == null) || (!ax.qZ())) {}
    String str;
    do
    {
      return;
      while (!paramMessage.hasNext())
      {
        t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "post start egg");
        paramMessage = jbM.gWL.iterator();
      }
      str = (String)paramMessage.next();
    } while (!jbM.a(str, jbM.jbL, jbM.bxY));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */