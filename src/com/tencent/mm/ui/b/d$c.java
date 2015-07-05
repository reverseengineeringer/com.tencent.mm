package com.tencent.mm.ui.b;

import android.annotation.TargetApi;
import android.support.v7.a.a;
import android.support.v7.a.a.a;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;

@TargetApi(11)
final class d$c
  implements a.a
{
  ActionMode.Callback iAv = null;
  
  public d$c(ActionMode.Callback paramCallback)
  {
    iAv = paramCallback;
  }
  
  @TargetApi(11)
  public final boolean a(a parama, Menu paramMenu)
  {
    return iAv.onCreateActionMode(iAq, paramMenu);
  }
  
  @TargetApi(11)
  public final boolean a(a parama, MenuItem paramMenuItem)
  {
    return iAv.onActionItemClicked(iAq, paramMenuItem);
  }
  
  @TargetApi(11)
  public final void b(a parama)
  {
    iAv.onDestroyActionMode(iAq);
  }
  
  @TargetApi(11)
  public final boolean b(a parama, Menu paramMenu)
  {
    return iAv.onPrepareActionMode(iAq, paramMenu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */