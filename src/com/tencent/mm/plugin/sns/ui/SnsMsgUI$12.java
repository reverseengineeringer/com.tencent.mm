package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.m;

final class SnsMsgUI$12
  implements AdapterView.OnItemLongClickListener
{
  SnsMsgUI$12(SnsMsgUI paramSnsMsgUI, m paramm) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < SnsMsgUI.b(huL).getHeaderViewsCount())
    {
      v.w("MicroMsg.SnsMsgUI", "on header view long click, ignore");
      return true;
    }
    cED.a(paramView, paramInt, paramLong, huL, SnsMsgUI.i(huL));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */