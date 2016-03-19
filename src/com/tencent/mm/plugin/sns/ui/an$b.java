package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import java.util.LinkedList;

final class an$b
  implements View.OnCreateContextMenuListener
{
  private String axC;
  private add gJp;
  private atp gXI;
  private k hiK;
  private View targetView;
  private String url;
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenuInfo = paramView.getTag();
    atp localatp;
    String str;
    if ((paramContextMenuInfo instanceof m))
    {
      paramContextMenuInfo = (m)paramContextMenuInfo;
      localatp = gXI;
      str = an.o(paramView.getContext(), jMx.eiq, jMw.iXW);
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
      axC = gHs;
      targetView = paramView;
      if (jMx.jhw.size() <= 0) {
        break;
      }
      paramContextMenuInfo = (add)jMx.jhw.get(0);
      gJp = paramContextMenuInfo;
      hiK = ad.azi().vo(axC);
      gXI = localatp;
    } while ((jMx.jhv == 10) || (jMx.jhv == 13));
    if (c.yf("favorite")) {
      switch (jMx.jhv)
      {
      default: 
        paramContextMenu.add(0, 3, 0, paramView.getContext().getString(2131431054));
      }
    }
    while ((hiK != null) && (!hiK.field_userName.equals(ad.ayN())))
    {
      paramContextMenu.add(0, 8, 0, paramView.getContext().getString(2131428401));
      return;
      paramContextMenuInfo = null;
      break label111;
      paramContextMenu.add(0, 4, 0, paramView.getContext().getString(2131431054));
      continue;
      paramContextMenu.add(0, 5, 0, paramView.getContext().getString(2131431054));
      continue;
      paramContextMenu.add(0, 9, 0, paramView.getContext().getString(2131431054));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.an.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */