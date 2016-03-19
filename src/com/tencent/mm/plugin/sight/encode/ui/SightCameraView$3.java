package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.plugin.sight.encode.a.b;

final class SightCameraView$3
  implements Runnable
{
  SightCameraView$3(SightCameraView paramSightCameraView) {}
  
  public final void run()
  {
    if (gEp.gEc != null) {
      gEp.gEd.cancel();
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|cancelRecord";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */