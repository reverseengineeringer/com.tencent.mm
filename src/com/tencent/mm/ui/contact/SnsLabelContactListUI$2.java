package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.e;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsLabelContactListUI$2
  implements AdapterView.OnItemClickListener
{
  SnsLabelContactListUI$2(SnsLabelContactListUI paramSnsLabelContactListUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent();
    paramView = (a)SnsLabelContactListUI.a(lMP).getItem(paramInt);
    i.o.e locale = i.ai.iVB;
    if (locale == null)
    {
      lMP.finish();
      return;
    }
    paramAdapterView = locale.e(paramAdapterView, field_username);
    if (paramAdapterView == null)
    {
      lMP.finish();
      return;
    }
    c.c(lMP.kNN.kOg, "sns", ".ui.SnsUserUI", paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsLabelContactListUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */