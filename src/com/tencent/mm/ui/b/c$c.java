package com.tencent.mm.ui.b;

import android.annotation.TargetApi;
import android.support.v7.a.a;
import android.support.v7.a.a.a;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;

@TargetApi(11)
final class c$c
  implements a.a
{
  ActionMode.Callback kYD = null;
  
  public c$c(ActionMode.Callback paramCallback)
  {
    kYD = paramCallback;
  }
  
  @TargetApi(11)
  public final boolean a(a parama, Menu paramMenu)
  {
    return kYD.onCreateActionMode(kYy, paramMenu);
  }
  
  @TargetApi(11)
  public final boolean a(a parama, MenuItem paramMenuItem)
  {
    return kYD.onActionItemClicked(kYy, paramMenuItem);
  }
  
  @TargetApi(11)
  public final void b(a parama)
  {
    kYD.onDestroyActionMode(kYy);
  }
  
  @TargetApi(11)
  public final boolean b(a parama, Menu paramMenu)
  {
    return kYD.onPrepareActionMode(kYy, paramMenu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */