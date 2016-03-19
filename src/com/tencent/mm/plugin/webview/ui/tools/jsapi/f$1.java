package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class f$1
  extends aa
{
  f$1(f paramf, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    case 1: 
      paramMessage = (String)obj;
      if (!ay.kz(paramMessage)) {
        f.a(irg).add(paramMessage);
      }
      f.b(irg);
      return;
    }
    u.v("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "handle msg from wx done, msg = " + obj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */