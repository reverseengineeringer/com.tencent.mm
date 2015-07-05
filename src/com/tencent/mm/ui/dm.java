package com.tencent.mm.ui;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;

final class dm
  implements CompoundButton.OnCheckedChangeListener
{
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    ax.tl().rf().set(61, Boolean.valueOf(paramBoolean));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */