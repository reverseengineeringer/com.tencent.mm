package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.k;
import com.tencent.mm.h.a;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.e;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class eo
  implements AdapterView.OnItemClickListener
{
  eo(SnsTagContactListUI paramSnsTagContactListUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent();
    paramView = (a)SnsTagContactListUI.a(jii).getItem(paramInt);
    l.m.e locale = l.ag.gKw;
    if (locale == null)
    {
      jii.finish();
      return;
    }
    paramAdapterView = locale.b(paramAdapterView, field_username);
    if (paramAdapterView == null)
    {
      jii.finish();
      return;
    }
    c.c(jii.ipQ.iqj, "sns", ".ui.SnsUserUI", paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.eo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */