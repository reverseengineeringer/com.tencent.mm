package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import java.util.LinkedList;

final class aq$c
  implements View.OnCreateContextMenuListener
{
  private String ajJ;
  private adw gQQ;
  private auf hkU;
  private k hxz;
  private View targetView;
  private String url;
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenuInfo = paramView.getTag();
    auf localauf;
    String str;
    if ((paramContextMenuInfo instanceof o))
    {
      paramContextMenuInfo = (o)paramContextMenuInfo;
      localauf = hkU;
      str = aq.o(paramView.getContext(), kli.emu, klh.jvB);
      if ((str != null) && (str.length() != 0)) {
        break label62;
      }
    }
    label62:
    label111:
    do
    {
      return;
      url = str;
      ajJ = agV;
      targetView = paramView;
      if (kli.jFv.size() <= 0) {
        break;
      }
      paramContextMenuInfo = (adw)kli.jFv.get(0);
      gQQ = paramContextMenuInfo;
      hxz = ad.aBI().wA(ajJ);
      hkU = localauf;
    } while ((kli.jFu == 10) || (kli.jFu == 13));
    if (c.zM("favorite")) {
      switch (kli.jFu)
      {
      default: 
        paramContextMenu.add(0, 3, 0, paramView.getContext().getString(2131234160));
      }
    }
    while ((hxz != null) && (!hxz.field_userName.equals(ad.aBo())))
    {
      paramContextMenu.add(0, 8, 0, paramView.getContext().getString(2131232001));
      return;
      paramContextMenuInfo = null;
      break label111;
      paramContextMenu.add(0, 4, 0, paramView.getContext().getString(2131234160));
      continue;
      paramContextMenu.add(0, 5, 0, paramView.getContext().getString(2131234160));
      continue;
      paramContextMenu.add(0, 9, 0, paramView.getContext().getString(2131234160));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aq.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */