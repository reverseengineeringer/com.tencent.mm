package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class av
  implements MMFlipper.b
{
  av(MMGridPaper paramMMGridPaper) {}
  
  public final void it(int paramInt)
  {
    t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(iFn.iES), Integer.valueOf(iFn.iET), Integer.valueOf(iFn.iEU) });
    if ((paramInt <= iFn.iES) && (iFn.iES > 0)) {
      iFn.dhB.post(new aw(this, paramInt));
    }
    for (;;)
    {
      iFn.iEQ = paramInt;
      iFn.cOX.setSelectedDot(paramInt);
      return;
      if ((paramInt >= iFn.iET) && (iFn.iET < iFn.iEU - 1)) {
        iFn.dhB.post(new ax(this, paramInt));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */