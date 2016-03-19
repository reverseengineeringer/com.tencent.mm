package com.tencent.mm.pluginsdk.model.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class e$2
  extends aa
{
  e$2(e parame) {}
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = (t)obj;
    q localq = new q(appId, cbf);
    if (iAS.iAP.contains(localq))
    {
      iAS.iAP.remove(localq);
      if (!aj.aPR().d(appId, data, cbf)) {
        u.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "handleMessage, saveIcon fail");
      }
    }
    while (iAS.gmw.size() > 0)
    {
      paramMessage = (q)iAS.gmw.remove(0);
      if (iAS.a(paramMessage)) {
        iAS.iAP.add(paramMessage);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */