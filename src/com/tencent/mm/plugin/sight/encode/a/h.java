package com.tencent.mm.plugin.sight.encode.a;

import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;

public final class h
  implements af.a
{
  protected View gAX;
  protected View gAY;
  protected View gAZ;
  private af gBa;
  
  private void la(int paramInt)
  {
    if (gAX.getVisibility() == paramInt) {
      return;
    }
    if (paramInt == 0) {
      gBa.ds(3000L);
    }
    for (;;)
    {
      gAX.setVisibility(paramInt);
      return;
      gBa.aUF();
    }
  }
  
  public final void awv()
  {
    la(0);
    if (gAY.getVisibility() != 8) {
      gAY.setVisibility(8);
    }
    if (gAZ.getVisibility() != 8) {
      gAZ.setVisibility(8);
    }
  }
  
  public final void aww()
  {
    la(8);
    if (gAY.getVisibility() != 0) {
      gAY.setVisibility(0);
    }
    if (gAZ.getVisibility() != 8) {
      gAZ.setVisibility(8);
    }
  }
  
  public final void awx()
  {
    la(8);
    if (gAY.getVisibility() != 8) {
      gAY.setVisibility(8);
    }
    if (gAZ.getVisibility() != 0) {
      gAZ.setVisibility(0);
    }
  }
  
  public final void d(ViewGroup paramViewGroup)
  {
    gBa = new af(this, false);
    gAX = paramViewGroup.findViewById(2131169019);
    gAY = paramViewGroup.findViewById(2131169021);
    gAZ = paramViewGroup.findViewById(2131169020);
    hide();
  }
  
  public final void hide()
  {
    la(8);
    gAY.setVisibility(8);
    gAZ.setVisibility(8);
  }
  
  public final boolean lj()
  {
    if (gAX != null) {
      gAX.setVisibility(8);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */