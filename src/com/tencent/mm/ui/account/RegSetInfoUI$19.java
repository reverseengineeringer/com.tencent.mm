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
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (RegSetInfoUI.u(kVo) != null)
    {
      RegSetInfoUI.u(kVo).dismiss();
      RegSetInfoUI.v(kVo);
    }
    RegSetInfoUI.a(kVo).setText(kVz[paramInt]);
    RegSetInfoUI.a(kVo).postDelayed(new Runnable()
    {
      public final void run()
      {
        RegSetInfoUI.a(kVo).clearFocus();
        RegSetInfoUI.a(kVo).requestFocus();
      }
    }, 50L);
    RegSetInfoUI.s(kVo).setText(kVo.getString(2131234448));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */