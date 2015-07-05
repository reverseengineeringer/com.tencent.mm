package com.tencent.mm.sandbox.updater;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.bn;

final class t
  implements Runnable
{
  t(AppUpdaterUI paramAppUpdaterUI, String paramString) {}
  
  public final void run()
  {
    Intent localIntent = bn.xF(hWi);
    hWo.startActivity(localIntent);
    AppUpdaterUI.f(hWo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */