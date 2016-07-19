package com.tencent.mm.model;

import com.tencent.mm.compatible.util.a.a;
import com.tencent.mm.sdk.platformtools.v;

final class d$b
  implements a.a
{
  private d$b(d paramd) {}
  
  public final void cl(int paramInt)
  {
    switch (paramInt)
    {
    case 0: 
    default: 
      v.v("MicroMsg.AudioHelperTool", "jacks UNKNOW_AUDIOFOCUS_LOSS DEFAULT");
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            v.v("MicroMsg.AudioHelperTool", "jacks AUDIOFOCUS_GAIN");
          } while (bsU.bsS == null);
          bsU.bsS.kZ();
          return;
          v.v("MicroMsg.AudioHelperTool", "jacks AUDIOFOCUS_LOSS");
        } while (bsU.bsS == null);
        bsU.bsS.la();
        return;
        v.v("MicroMsg.AudioHelperTool", "jacks AUDIOFOCUS_LOSS_TRANSIENT");
      } while (bsU.bsS == null);
      bsU.bsS.lb();
      return;
      v.v("MicroMsg.AudioHelperTool", "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK");
    } while (bsU.bsS == null);
    bsU.bsS.lc();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */