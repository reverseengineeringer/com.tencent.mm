package com.tencent.mm.plugin.sns.ui.c;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.o;

final class b$23
  extends c
{
  b$23(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if ((paramView.getTag() instanceof o)) {
      hFM.hFE.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    }
  }
  
  public final boolean ah(View paramView)
  {
    if ((paramView.getTag() instanceof o))
    {
      String str = getTagagV;
      k localk = ad.aBI().wA(str);
      hFM.hFn.a(paramView, str, localk.aCD());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */