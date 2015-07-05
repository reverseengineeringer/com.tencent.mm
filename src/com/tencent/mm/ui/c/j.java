package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.de;
import java.lang.ref.WeakReference;

final class j
  implements View.OnClickListener
{
  j(i parami) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent((Context)iBA.gTl.get(), SelectContactUI.class);
    paramView.putExtra("list_attr", de.bB(de.jhe, 256));
    paramView.putExtra("list_type", 10);
    paramView.putExtra("received_card_name", iBA.iBy);
    paramView.putExtra("recommend_friends", true);
    paramView.putExtra("titile", ((Context)iBA.gTl.get()).getString(a.n.address_title_select_contact));
    ((Context)iBA.gTl.get()).startActivity(paramView);
    ax.tl().rL().fj(iBA.iBy);
    ax.tl().rL().fj(iBA.iBz);
    com.tencent.mm.plugin.report.service.j.eJZ.f(11003, new Object[] { iBA.iBy, Integer.valueOf(2), Integer.valueOf(0) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */