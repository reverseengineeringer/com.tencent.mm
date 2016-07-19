package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.m;
import java.util.TreeSet;

final class cq$5
  implements View.OnClickListener
{
  cq$5(cq paramcq) {}
  
  public final void onClick(View paramView)
  {
    if (alwB).lvX.size() == 0)
    {
      v.w("MicroMsg.ChattingMoreBtnBarHelper", "ignore click del btn, selected items count is 0");
      return;
    }
    if (((i.el(glwB).field_username)) && (!com.tencent.mm.v.o.hn(glwB).field_username))) || (i.eV(glwB).field_username)))
    {
      cq.a(lwB, true);
      w.a(blwB).kNN.kOg, cq.e(lwB), cq.f(lwB), glwB).field_username, lwB);
      return;
    }
    cq.h(lwB).b(paramView, new View.OnCreateContextMenuListener()new n.d
    {
      public final void onCreateContextMenu(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        paramAnonymousContextMenu.add(0, 0, 0, 2131233897);
        paramAnonymousContextMenu.add(0, 1, 1, 2131233898);
      }
    }, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        if (paramAnonymousMenuItem.getItemId() == 0) {
          cq.a(lwB, true);
        }
        for (;;)
        {
          w.a(blwB).kNN.kOg, cq.e(lwB), cq.f(lwB), glwB).field_username, lwB);
          return;
          cq.a(lwB, false);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */