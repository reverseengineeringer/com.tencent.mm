package com.tencent.mm.ui.widget;

import android.content.Context;
import android.view.View;
import android.widget.Checkable;

public final class c
  extends b
  implements Checkable
{
  public c(Context paramContext)
  {
    super(paramContext);
  }
  
  public final boolean isChecked()
  {
    View localView = getChildAt(0);
    if ((localView instanceof Checkable)) {
      return ((Checkable)localView).isChecked();
    }
    return false;
  }
  
  public final void setChecked(boolean paramBoolean)
  {
    View localView = getChildAt(0);
    if ((localView instanceof Checkable)) {
      ((Checkable)localView).setChecked(paramBoolean);
    }
  }
  
  public final void toggle()
  {
    View localView = getChildAt(0);
    if ((localView instanceof Checkable)) {
      ((Checkable)localView).toggle();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */