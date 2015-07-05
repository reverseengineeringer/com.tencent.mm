package com.tencent.mm.ui.contact;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.ui.base.MMClearEditText;

final class bj
  implements View.OnClickListener
{
  bj(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onClick(View paramView)
  {
    ContactRemarkInfoModUI.e(jfL);
    ContactRemarkInfoModUI.a(jfL, true);
    ContactRemarkInfoModUI.f(jfL).setText(i.a(jfL, ad.iV(ContactRemarkInfoModUI.x(jfL)), ContactRemarkInfoModUI.f(jfL).getTextSize()));
    ContactRemarkInfoModUI.f(jfL).setSelection(ContactRemarkInfoModUI.f(jfL).getText().length());
    ContactRemarkInfoModUI.w(jfL).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */