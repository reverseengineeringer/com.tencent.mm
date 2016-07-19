package com.tencent.mm.pluginsdk.model.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

final class e$2
  extends ac
{
  e$2(e parame) {}
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = (t)obj;
    q localq = new q(appId, bUR);
    if (iXw.iXt.contains(localq))
    {
      iXw.iXt.remove(localq);
      if (!al.aUA().d(appId, data, bUR)) {
        v.e("MicroMsg.AppIconService", "handleMessage, saveIcon fail");
      }
    }
    while (iXw.gwR.size() > 0)
    {
      paramMessage = (q)iXw.gwR.remove(0);
      if (iXw.a(paramMessage)) {
        iXw.iXt.add(paramMessage);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */