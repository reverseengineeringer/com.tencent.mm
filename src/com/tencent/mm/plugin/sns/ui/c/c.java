package com.tencent.mm.plugin.sns.ui.c;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.sdk.platformtools.v;

public abstract class c
  implements View.OnCreateContextMenuListener
{
  public abstract void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo);
  
  public abstract boolean ah(View paramView);
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if (ah(paramView))
    {
      a(paramContextMenu, paramView, paramContextMenuInfo);
      return;
    }
    v.e("MicroMsg.TimelineOnCreateContextMenuListener", "onMMCreateContextMenu error");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */