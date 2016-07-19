package com.tencent.mm.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class CropImageNewUI$17
  implements MenuItem.OnMenuItemClickListener
{
  CropImageNewUI$17(CropImageNewUI paramCropImageNewUI, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((lVv) && (lVw))
    {
      CropImageNewUI.a(lVs, true);
      return true;
    }
    switch (CropImageNewUI.f(lVs))
    {
    default: 
      return true;
    case 1: 
      if (CropImageNewUI.e(lVs) != null)
      {
        CropImageNewUI.a(lVs, elVs).lWt, CropImageNewUI.i(lVs));
        return true;
      }
      CropImageNewUI.a(lVs, CropImageNewUI.j(lVs), CropImageNewUI.i(lVs));
      return true;
    case 2: 
      CropImageNewUI.k(lVs);
      return true;
    case 3: 
      CropImageNewUI.l(lVs);
      return true;
    case 4: 
      CropImageNewUI.m(lVs);
      return true;
    }
    CropImageNewUI.n(lVs);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */