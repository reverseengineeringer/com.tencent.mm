package com.tencent.mm.plugin.sns.ui.c;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.sdk.platformtools.u;

public abstract class c
  implements View.OnCreateContextMenuListener
{
  public abstract void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo);
  
  public abstract boolean af(View paramView);
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if (af(paramView))
    {
      a(paramContextMenu, paramView, paramContextMenuInfo);
      return;
    }
    u.e("!64@/B4Tb64lLpJYrxmi4Gb6eGmGfYELhRzS0HOkdwjvINJAum6Of014UMnF7U/AfX/p", "onMMCreateContextMenu error");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */