package com.tencent.mm.ui.b;

import android.app.Activity;
import android.support.v7.app.ActionBar;
import android.view.ActionMode;
import android.view.MenuInflater;

public abstract class a
{
  private ActionBar iY;
  public MenuInflater iZ;
  public final Activity jO;
  public ActionMode kYu = null;
  
  public a(Activity paramActivity)
  {
    jO = paramActivity;
  }
  
  abstract ActionBar aO();
  
  public final ActionBar aP()
  {
    if (iY == null) {
      iY = aO();
    }
    return iY;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */