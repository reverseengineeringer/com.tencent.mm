package com.tencent.mm.plugin.sight.encode.ui;

import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import com.tencent.mm.sdk.platformtools.t;

final class av
  implements Camera.AutoFocusCallback
{
  public final void onAutoFocus(boolean paramBoolean, Camera paramCamera)
  {
    t.v("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "auto focus callback");
    as.a.fmQ = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */