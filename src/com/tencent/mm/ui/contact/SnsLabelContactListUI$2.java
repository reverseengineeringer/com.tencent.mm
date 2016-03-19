package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.e;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsLabelContactListUI$2
  implements AdapterView.OnItemClickListener
{
  SnsLabelContactListUI$2(SnsLabelContactListUI paramSnsLabelContactListUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent();
    paramView = (a)SnsLabelContactListUI.a(lmz).getItem(paramInt);
    i.o.e locale = i.ai.izf;
    if (locale == null)
    {
      lmz.finish();
      return;
    }
    paramAdapterView = locale.e(paramAdapterView, field_username);
    if (paramAdapterView == null)
    {
      lmz.finish();
      return;
    }
    c.c(lmz.koJ.kpc, "sns", ".ui.SnsUserUI", paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsLabelContactListUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */