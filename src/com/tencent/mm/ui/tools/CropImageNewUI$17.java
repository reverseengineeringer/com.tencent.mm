package com.tencent.mm.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class CropImageNewUI$17
  implements MenuItem.OnMenuItemClickListener
{
  CropImageNewUI$17(CropImageNewUI paramCropImageNewUI, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((lut) && (luu))
    {
      CropImageNewUI.a(luq, true);
      return true;
    }
    switch (CropImageNewUI.f(luq))
    {
    default: 
      return true;
    case 1: 
      if (CropImageNewUI.e(luq) != null)
      {
        CropImageNewUI.a(luq, CropImageNewUI.e(luq).getCropImageIV(), CropImageNewUI.i(luq));
        return true;
      }
      CropImageNewUI.a(luq, CropImageNewUI.j(luq), CropImageNewUI.i(luq));
      return true;
    case 2: 
      CropImageNewUI.k(luq);
      return true;
    case 3: 
      CropImageNewUI.l(luq);
      return true;
    case 4: 
      CropImageNewUI.m(luq);
      return true;
    }
    CropImageNewUI.n(luq);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */