package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ui.base.h;

final class DialogPreference$1
  implements AdapterView.OnItemClickListener
{
  DialogPreference$1(DialogPreference paramDialogPreference) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (DialogPreference.a(lkq) != null) {
      DialogPreference.a(lkq).dismiss();
    }
    lkq.setValue((String)blkq).lkl[paramInt]);
    if (DialogPreference.c(lkq) != null) {
      DialogPreference.c(lkq).biW();
    }
    if (DialogPreference.d(lkq) != null) {
      DialogPreference.d(lkq).a(lkq, lkq.getValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.DialogPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */