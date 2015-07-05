package com.tencent.mm.pluginsdk.ui.tools;

import android.os.Looper;
import android.os.Message;
import java.util.LinkedList;

final class ac
  extends com.tencent.mm.sdk.platformtools.ac
{
  ac(u.a parama, Looper paramLooper, u paramu)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    u.a locala = heH;
    paramMessage = obj;
    if ((paramMessage != null) && (heF.size() < heE)) {
      heF.add(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */