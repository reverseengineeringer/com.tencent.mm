package com.tencent.mm.pluginsdk.model.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

final class g
  extends ac
{
  g(e parame) {}
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = (v)obj;
    s locals = new s(appId, bLd);
    if (gLR.gLO.contains(locals))
    {
      gLR.gLO.remove(locals);
      if (!ay.azk().c(appId, data, bLd)) {
        t.e("!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O", "handleMessage, saveIcon fail");
      }
    }
    while (gLR.fbc.size() > 0)
    {
      paramMessage = (s)gLR.fbc.remove(0);
      if (gLR.a(paramMessage)) {
        gLR.gLO.add(paramMessage);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */