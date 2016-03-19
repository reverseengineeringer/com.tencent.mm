package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.ay;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.pluginsdk.model.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.j;
import java.util.LinkedList;
import java.util.List;

final class ShowImageUI$2
  implements MenuItem.OnMenuItemClickListener
{
  ShowImageUI$2(ShowImageUI paramShowImageUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new LinkedList();
    LinkedList localLinkedList = new LinkedList();
    if ((ShowImageUI.a(lxX)) && (c.yf("favorite")))
    {
      localLinkedList.add(Integer.valueOf(0));
      paramMenuItem.add(lxX.getString(2131427828));
      localLinkedList.add(Integer.valueOf(1));
      paramMenuItem.add(lxX.getString(2131431054));
      localLinkedList.add(Integer.valueOf(2));
      paramMenuItem.add(lxX.getString(2131427823));
    }
    for (;;)
    {
      g.a(lxX, "", paramMenuItem, localLinkedList, "", false, new g.d()
      {
        public final void aq(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          switch (paramAnonymousInt2)
          {
          default: 
            return;
          case 0: 
            ShowImageUI.b(lxX);
            return;
          case 1: 
            ShowImageUI localShowImageUI = lxX;
            ay localay = new ay();
            long l = localShowImageUI.getIntent().getLongExtra("key_message_id", -1L);
            if (-1L == l) {
              u.w("!32@/B4Tb64lLpL/S4mvETx9l9B/T4NcFgMX", "msg id error, try fav simple data");
            }
            for (boolean bool = d.a(localay, localShowImageUI.getIntent().getIntExtra("key_favorite_source_type", 1), localShowImageUI.getIntent().getStringExtra("key_image_path"));; bool = d.a(localay, l))
            {
              if (!bool) {
                break label177;
              }
              a.jUF.j(localay);
              if (aue.ret != 0) {
                break;
              }
              g.ba(koJ.kpc, koJ.kpc.getString(2131431055));
              return;
            }
            label177:
            g.e(koJ.kpc, aud.type, 0);
            return;
          }
          ShowImageUI.c(lxX);
        }
      });
      return true;
      localLinkedList.add(Integer.valueOf(0));
      paramMenuItem.add(lxX.getString(2131427828));
      localLinkedList.add(Integer.valueOf(2));
      paramMenuItem.add(lxX.getString(2131427823));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShowImageUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */