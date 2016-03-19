package com.tencent.mm.ui.b;

import android.app.Activity;
import android.support.v7.app.ActionBar;
import android.view.ActionMode;
import android.view.MenuInflater;

public abstract class a
{
  private ActionBar iH;
  public MenuInflater iI;
  public final Activity jx;
  public ActionMode kzn = null;
  
  public a(Activity paramActivity)
  {
    jx = paramActivity;
  }
  
  abstract ActionBar aO();
  
  public final ActionBar aP()
  {
    if (iH == null) {
      iH = aO();
    }
    return iH;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */