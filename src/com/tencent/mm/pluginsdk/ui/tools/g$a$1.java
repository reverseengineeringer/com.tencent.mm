package com.tencent.mm.pluginsdk.ui.tools;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.LinkedList;

final class g$a$1
  extends ac
{
  g$a$1(g.a parama, Looper paramLooper, g paramg)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    g.a locala = jpF;
    paramMessage = obj;
    if ((paramMessage != null) && (jpD.size() < jpC)) {
      jpD.add(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */