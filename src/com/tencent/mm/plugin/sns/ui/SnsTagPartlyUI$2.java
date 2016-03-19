package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.ui.contact.r;

final class SnsTagPartlyUI$2
  implements AdapterView.OnItemClickListener
{
  SnsTagPartlyUI$2(SnsTagPartlyUI paramSnsTagPartlyUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < SnsTagPartlyUI.a(hjc).getCount() - 1)
    {
      paramAdapterView = new Intent();
      paramView = (q)SnsTagPartlyUI.a(hjc).getItem(paramInt);
      if (paramView == null) {
        return;
      }
      paramAdapterView.putExtra("k_sns_tag_id", field_tagId);
      paramAdapterView.setClass(hjc, SnsTagDetailUI.class);
      hjc.startActivity(paramAdapterView);
      return;
    }
    paramAdapterView = new Intent();
    paramView = h.sc();
    paramAdapterView.putExtra("titile", hjc.getString(2131428319));
    paramAdapterView.putExtra("list_type", 1);
    paramAdapterView.putExtra("list_attr", r.n(new int[] { r.llz, 1024 }));
    paramAdapterView.putExtra("block_contact", paramView);
    c.a(hjc, ".ui.contact.SelectContactUI", paramAdapterView, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagPartlyUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */