package com.tencent.mm.pluginsdk.i;

import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import com.tencent.mm.sdk.platformtools.t;

final class g
  implements Camera.AutoFocusCallback
{
  g(f paramf) {}
  
  public final void onAutoFocus(boolean paramBoolean, Camera paramCamera)
  {
    t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "auto focus callback");
    f.a(gOy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */