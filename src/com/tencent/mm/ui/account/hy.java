package com.tencent.mm.ui.account;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.bl;

final class hy
  implements AdapterView.OnItemClickListener
{
  hy(RegSetInfoUI paramRegSetInfoUI, String[] paramArrayOfString) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (RegSetInfoUI.u(ixd) != null)
    {
      RegSetInfoUI.u(ixd).dismiss();
      RegSetInfoUI.v(ixd);
    }
    RegSetInfoUI.a(ixd).setText(ixo[paramInt]);
    RegSetInfoUI.a(ixd).postDelayed(new hz(this), 50L);
    RegSetInfoUI.s(ixd).setText(ixd.getString(a.n.regsetinfo_tip));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.hy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */