package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.content.res.Resources;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.a.c;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class c
  implements MenuItem.OnMenuItemClickListener
{
  c(b paramb) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = gXk.cwT.getResources().getStringArray(a.c.music_player_menus);
    h.a(gXk.cwT.ipQ.iqj, "", paramMenuItem, "", new d(this));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */