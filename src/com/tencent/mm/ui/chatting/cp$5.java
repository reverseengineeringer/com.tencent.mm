package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.m;
import java.util.TreeSet;

final class cp$5
  implements View.OnClickListener
{
  cp$5(cp paramcp) {}
  
  public final void onClick(View paramView)
  {
    if (akWv).kVR.size() == 0)
    {
      u.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "ignore click del btn, selected items count is 0");
      return;
    }
    if ((i.ea(gkWv).field_username)) || (i.eJ(gkWv).field_username)))
    {
      cp.a(kWv, true);
      v.a(bkWv).koJ.kpc, cp.e(kWv), cp.f(kWv), gkWv).field_username, kWv);
      return;
    }
    cp.h(kWv).b(paramView, new View.OnCreateContextMenuListener()new n.d
    {
      public final void onCreateContextMenu(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        paramAnonymousContextMenu.add(0, 0, 0, 2131429580);
        paramAnonymousContextMenu.add(0, 1, 1, 2131429579);
      }
    }, new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        if (paramAnonymousMenuItem.getItemId() == 0) {
          cp.a(kWv, true);
        }
        for (;;)
        {
          v.a(bkWv).koJ.kpc, cp.e(kWv), cp.f(kWv), gkWv).field_username, kWv);
          return;
          cp.a(kWv, false);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cp.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */