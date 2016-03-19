package com.tencent.mm.plugin.sight.encode.ui;

import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import com.tencent.mm.sdk.platformtools.u;

final class f$a$1
  implements Camera.AutoFocusCallback
{
  public final void onAutoFocus(boolean paramBoolean, Camera paramCamera)
  {
    u.v("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "auto focus callback");
    f.a.gDL = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.f.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */