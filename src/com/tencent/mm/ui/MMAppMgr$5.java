package com.tencent.mm.ui;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class MMAppMgr$5
  implements CompoundButton.OnCheckedChangeListener
{
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    paramCompoundButton = ah.tD().rn();
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      paramCompoundButton.set(16385, Boolean.valueOf(paramBoolean));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */