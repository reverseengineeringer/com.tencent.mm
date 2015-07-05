package com.tencent.mm.ui.contact;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.ui.base.MMClearEditText;

final class bi
  implements View.OnClickListener
{
  bi(ContactRemarkInfoModUI paramContactRemarkInfoModUI, g paramg) {}
  
  public final void onClick(View paramView)
  {
    ContactRemarkInfoModUI.e(jfL);
    ContactRemarkInfoModUI.a(jfL, true);
    ContactRemarkInfoModUI.f(jfL).setText(jfN.xs());
    ContactRemarkInfoModUI.f(jfL).setSelection(ContactRemarkInfoModUI.f(jfL).getText().length());
    ContactRemarkInfoModUI.w(jfL).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */