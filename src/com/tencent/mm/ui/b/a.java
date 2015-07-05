package com.tencent.mm.ui.b;

import android.app.Activity;
import android.support.v7.app.ActionBar;
import android.view.ActionMode;
import android.view.MenuInflater;

public abstract class a
{
  public ActionMode iAm = null;
  private ActionBar jA;
  public MenuInflater jB;
  public final Activity kq;
  
  public a(Activity paramActivity)
  {
    kq = paramActivity;
  }
  
  abstract ActionBar be();
  
  public final ActionBar bf()
  {
    if (jA == null) {
      jA = be();
    }
    return jA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */