package com.tencent.mm.plugin.sight.encode.ui;

import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;

final class f$2
  implements Camera.PreviewCallback
{
  f$2(f paramf) {}
  
  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    f.a(gKg).onPreviewFrame(paramArrayOfByte, paramCamera);
    paramCamera.addCallbackBuffer(f.b(gKg));
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length <= 0)) {
      f.c(gKg);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */