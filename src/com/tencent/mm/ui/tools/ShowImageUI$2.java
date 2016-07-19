package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.pluginsdk.model.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
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
    if ((ShowImageUI.a(lYM)) && (c.zM("favorite")))
    {
      localLinkedList.add(Integer.valueOf(0));
      paramMenuItem.add(lYM.getString(2131234530));
      localLinkedList.add(Integer.valueOf(1));
      paramMenuItem.add(lYM.getString(2131234160));
      localLinkedList.add(Integer.valueOf(2));
      paramMenuItem.add(lYM.getString(2131234713));
    }
    for (;;)
    {
      bz localbz = new bz();
      ahe.agU = lYM.getIntent().getLongExtra("key_message_id", -1L);
      a.kug.y(localbz);
      if (ahf.agF)
      {
        localLinkedList.add(Integer.valueOf(3));
        paramMenuItem.add(lYM.getString(2131231704));
      }
      g.a(lYM, "", paramMenuItem, localLinkedList, "", false, new g.d()
      {
        public final void av(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          switch (paramAnonymousInt2)
          {
          default: 
            return;
          case 0: 
            ShowImageUI.b(lYM);
            return;
          case 1: 
            ShowImageUI localShowImageUI = lYM;
            bb localbb = new bb();
            long l = localShowImageUI.getIntent().getLongExtra("key_message_id", -1L);
            if (-1L == l) {
              v.w("MicroMsg.ShowImageUI", "msg id error, try fav simple data");
            }
            for (boolean bool = d.a(localbb, localShowImageUI.getIntent().getIntExtra("key_favorite_source_type", 1), localShowImageUI.getIntent().getStringExtra("key_image_path"));; bool = d.a(localbb, l))
            {
              if (!bool) {
                break label181;
              }
              a.kug.y(localbb);
              if (afR.ret != 0) {
                break;
              }
              g.aZ(kNN.kOg, kNN.kOg.getString(2131232638));
              return;
            }
            g.f(kNN.kOg, afQ.type, 0);
            return;
          case 2: 
            label181:
            ShowImageUI.c(lYM);
            return;
          }
          ShowImageUI.d(lYM);
        }
      });
      return true;
      localLinkedList.add(Integer.valueOf(0));
      paramMenuItem.add(lYM.getString(2131234530));
      localLinkedList.add(Integer.valueOf(2));
      paramMenuItem.add(lYM.getString(2131234713));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShowImageUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */