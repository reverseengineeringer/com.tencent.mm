package com.tencent.mm.ui.account;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.ui.base.o;

final class RegSetInfoUI$19
  implements AdapterView.OnItemClickListener
{
  RegSetInfoUI$19(RegSetInfoUI paramRegSetInfoUI, String[] paramArrayOfString) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (RegSetInfoUI.u(kwh) != null)
    {
      RegSetInfoUI.u(kwh).dismiss();
      RegSetInfoUI.v(kwh);
    }
    RegSetInfoUI.a(kwh).setText(kws[paramInt]);
    RegSetInfoUI.a(kwh).postDelayed(new Runnable()
    {
      public final void run()
      {
        RegSetInfoUI.a(kwh).clearFocus();
        RegSetInfoUI.a(kwh).requestFocus();
      }
    }, 50L);
    RegSetInfoUI.s(kwh).setText(kwh.getString(2131427624));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */