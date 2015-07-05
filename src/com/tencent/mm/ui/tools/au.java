package com.tencent.mm.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class au
  implements MenuItem.OnMenuItemClickListener
{
  au(CropImageNewUI paramCropImageNewUI, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((jpi) && (jpj))
    {
      CropImageNewUI.a(jpf, true);
      return true;
    }
    switch (CropImageNewUI.f(jpf))
    {
    default: 
      return true;
    case 1: 
      if (CropImageNewUI.e(jpf) != null)
      {
        CropImageNewUI.a(jpf, CropImageNewUI.e(jpf).getCropImageIV(), CropImageNewUI.i(jpf));
        return true;
      }
      CropImageNewUI.a(jpf, CropImageNewUI.j(jpf), CropImageNewUI.i(jpf));
      return true;
    case 2: 
      CropImageNewUI.k(jpf);
      return true;
    case 3: 
      CropImageNewUI.l(jpf);
      return true;
    case 4: 
      CropImageNewUI.m(jpf);
      return true;
    }
    CropImageNewUI.n(jpf);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */