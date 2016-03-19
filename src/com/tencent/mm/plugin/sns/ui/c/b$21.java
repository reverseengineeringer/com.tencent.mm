package com.tencent.mm.plugin.sns.ui.c;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.m;

final class b$21
  extends c
{
  b$21(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if ((paramView.getTag() instanceof m)) {
      hpo.hph.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    }
  }
  
  public final boolean af(View paramView)
  {
    if ((paramView.getTag() instanceof m))
    {
      String str = getTaggHs;
      k localk = ad.azi().vo(str);
      hpo.hoQ.a(paramView, str, localk.azR());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */