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

final class SnsTagContactListUI$1
  implements AdapterView.OnItemClickListener
{
  SnsTagContactListUI$1(SnsTagContactListUI paramSnsTagContactListUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent();
    paramView = (a)SnsTagContactListUI.a(lmH).getItem(paramInt);
    i.o.e locale = i.ai.izf;
    if (locale == null)
    {
      lmH.finish();
      return;
    }
    paramAdapterView = locale.e(paramAdapterView, field_username);
    if (paramAdapterView == null)
    {
      lmH.finish();
      return;
    }
    c.c(lmH.koJ.kpc, "sns", ".ui.SnsUserUI", paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsTagContactListUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */