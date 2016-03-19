package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b.b;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.r;
import java.lang.ref.WeakReference;

final class f$1
  implements View.OnClickListener
{
  f$1(f paramf) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent((Context)kAx.iJu.get(), SelectContactUI.class);
    paramView.putExtra("list_attr", r.bR(r.lly, 256));
    paramView.putExtra("list_type", 10);
    paramView.putExtra("received_card_name", kAx.kAv);
    paramView.putExtra("recommend_friends", true);
    paramView.putExtra("titile", ((Context)kAx.iJu.get()).getString(2131428318));
    ((Context)kAx.iJu.get()).startActivity(paramView);
    ah.tD().rT().fD(kAx.kAv);
    ah.tD().rT().fD(kAx.kAw);
    h.fUJ.g(11003, new Object[] { kAx.kAv, Integer.valueOf(2), Integer.valueOf(0) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */