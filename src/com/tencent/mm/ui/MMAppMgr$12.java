package com.tencent.mm.ui;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class MMAppMgr$12
  implements CompoundButton.OnCheckedChangeListener
{
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    ah.tE().ro().set(61, Boolean.valueOf(paramBoolean));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */