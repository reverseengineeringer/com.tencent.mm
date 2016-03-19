package com.tencent.mm.ui;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class MMAppMgr$6
  implements CompoundButton.OnCheckedChangeListener
{
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ah.tD().rn().set(4105, Boolean.valueOf(true));
      return;
    }
    ah.tD().rn().set(4105, Boolean.valueOf(false));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */