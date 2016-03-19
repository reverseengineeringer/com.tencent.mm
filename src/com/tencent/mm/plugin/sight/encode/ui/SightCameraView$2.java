package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.plugin.sight.encode.a.b;

final class SightCameraView$2
  implements Runnable
{
  SightCameraView$2(SightCameraView paramSightCameraView) {}
  
  public final void run()
  {
    if (gEp.gEc != null) {
      gEp.gEd.initialize(gEp.gEc.gDv);
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|startRecord";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */