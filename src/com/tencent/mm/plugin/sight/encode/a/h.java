package com.tencent.mm.plugin.sight.encode.a;

import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;

public final class h
  implements ah.a
{
  protected View gHA;
  protected View gHB;
  private ah gHC;
  protected View gHz;
  
  private void mh(int paramInt)
  {
    if (gHz.getVisibility() == paramInt) {
      return;
    }
    if (paramInt == 0) {
      gHC.dJ(3000L);
    }
    for (;;)
    {
      gHz.setVisibility(paramInt);
      return;
      gHC.aZJ();
    }
  }
  
  public final void ayU()
  {
    mh(0);
    if (gHA.getVisibility() != 8) {
      gHA.setVisibility(8);
    }
    if (gHB.getVisibility() != 8) {
      gHB.setVisibility(8);
    }
  }
  
  public final void ayV()
  {
    mh(8);
    if (gHA.getVisibility() != 0) {
      gHA.setVisibility(0);
    }
    if (gHB.getVisibility() != 8) {
      gHB.setVisibility(8);
    }
  }
  
  public final void ayW()
  {
    mh(8);
    if (gHA.getVisibility() != 8) {
      gHA.setVisibility(8);
    }
    if (gHB.getVisibility() != 0) {
      gHB.setVisibility(0);
    }
  }
  
  public final void d(ViewGroup paramViewGroup)
  {
    gHC = new ah(this, false);
    gHz = paramViewGroup.findViewById(2131756164);
    gHA = paramViewGroup.findViewById(2131756166);
    gHB = paramViewGroup.findViewById(2131756165);
    hide();
  }
  
  public final void hide()
  {
    mh(8);
    gHA.setVisibility(8);
    gHB.setVisibility(8);
  }
  
  public final boolean jK()
  {
    if (gHz != null) {
      gHz.setVisibility(8);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */