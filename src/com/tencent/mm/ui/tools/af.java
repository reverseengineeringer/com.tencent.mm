package com.tencent.mm.ui.tools;

final class af
  implements Runnable
{
  af(CropImageNewUI paramCropImageNewUI) {}
  
  public final void run()
  {
    CropImageNewUI.a(jpf, CropImageNewUI.e(jpf).getCropImageIV(), CropImageNewUI.e(jpf).getCropAreaView());
    jpf.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */