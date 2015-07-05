package com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.a.n;
import java.util.ArrayList;

final class fr
  implements AdapterView.OnItemClickListener
{
  fr(ShareImageUI paramShareImageUI, ShareImageUI.a parama) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = jvg;
    if ((paramInt >= 0) && (paramInt < jvk.length))
    {
      paramView = jvk;
      if (jvk[paramInt] == 0)
      {
        bool = true;
        paramView[paramInt] = bool;
        paramAdapterView.notifyDataSetChanged();
      }
    }
    else
    {
      paramAdapterView = jvh;
      if (jvg.aSq().size() <= 0) {
        break label116;
      }
    }
    label116:
    for (boolean bool = true;; bool = false)
    {
      paramAdapterView.fe(bool);
      jvh.L(0, jvh.getString(a.n.mul_select_contact_ui_send, new Object[] { Integer.valueOf(jvg.aSq().size()) }));
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */