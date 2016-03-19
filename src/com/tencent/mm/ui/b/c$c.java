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
  ActionMode.Callback kzw = null;
  
  public c$c(ActionMode.Callback paramCallback)
  {
    kzw = paramCallback;
  }
  
  @TargetApi(11)
  public final boolean a(a parama, Menu paramMenu)
  {
    return kzw.onCreateActionMode(kzr, paramMenu);
  }
  
  @TargetApi(11)
  public final boolean a(a parama, MenuItem paramMenuItem)
  {
    return kzw.onActionItemClicked(kzr, paramMenuItem);
  }
  
  @TargetApi(11)
  public final void b(a parama)
  {
    kzw.onDestroyActionMode(kzr);
  }
  
  @TargetApi(11)
  public final boolean b(a parama, Menu paramMenu)
  {
    return kzw.onPrepareActionMode(kzr, paramMenu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */