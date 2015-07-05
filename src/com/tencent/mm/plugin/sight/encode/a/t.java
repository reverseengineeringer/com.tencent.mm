package com.tencent.mm.plugin.sight.encode.a;

import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;

public final class t
  implements aj.a
{
  protected View fjZ;
  protected View fka;
  protected View fkb;
  private aj fkc;
  
  private void iP(int paramInt)
  {
    if (fjZ.getVisibility() == paramInt) {
      return;
    }
    if (paramInt == 0) {
      fkc.cA(3000L);
    }
    for (;;)
    {
      fjZ.setVisibility(paramInt);
      return;
      fkc.aEN();
    }
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt1, int paramInt2, int paramInt3)
  {
    fkc = new aj(this, false);
    fjZ = paramViewGroup.findViewById(paramInt1);
    fka = paramViewGroup.findViewById(paramInt2);
    fkb = paramViewGroup.findViewById(paramInt3);
    hide();
  }
  
  public final void ajP()
  {
    iP(0);
    if (fka.getVisibility() != 8) {
      fka.setVisibility(8);
    }
    if (fkb.getVisibility() != 8) {
      fkb.setVisibility(8);
    }
  }
  
  public final void ajQ()
  {
    iP(8);
    if (fka.getVisibility() != 0) {
      fka.setVisibility(0);
    }
    if (fkb.getVisibility() != 8) {
      fkb.setVisibility(8);
    }
  }
  
  public final void ajR()
  {
    iP(8);
    if (fka.getVisibility() != 8) {
      fka.setVisibility(8);
    }
    if (fkb.getVisibility() != 0) {
      fkb.setVisibility(0);
    }
  }
  
  public final void hide()
  {
    iP(8);
    fka.setVisibility(8);
    fkb.setVisibility(8);
  }
  
  public final boolean lO()
  {
    if (fjZ != null) {
      fjZ.setVisibility(8);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */