package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.compatible.util.a.a;
import com.tencent.mm.compatible.util.a.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public final class d
{
  private a acv;
  private Context bsQ = aa.getContext();
  private a.a bsR;
  a bsS;
  private boolean bsT = false;
  
  public final boolean a(a parama)
  {
    bsS = parama;
    parama = new b((byte)0);
    if (acv == null) {
      acv = new a(bsQ);
    }
    if (bsR != parama) {
      bsR = parama;
    }
    parama = acv;
    a.a locala = bsR;
    if (biB != null) {
      biB.a(locala);
    }
    if (acv == null) {}
    while (bsT) {
      return false;
    }
    acv.requestFocus();
    bsT = true;
    return bsT;
  }
  
  public final boolean am(boolean paramBoolean)
  {
    if (acv != null) {}
    for (boolean bool = acv.nn();; bool = false)
    {
      bsT = false;
      if (paramBoolean)
      {
        acv = null;
        bsR = null;
        bsS = null;
      }
      return bool;
    }
  }
  
  public static abstract interface a
  {
    public abstract void kZ();
    
    public abstract void la();
    
    public abstract void lb();
    
    public abstract void lc();
  }
  
  private final class b
    implements a.a
  {
    private b() {}
    
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
            } while (bsS == null);
            bsS.kZ();
            return;
            v.v("MicroMsg.AudioHelperTool", "jacks AUDIOFOCUS_LOSS");
          } while (bsS == null);
          bsS.la();
          return;
          v.v("MicroMsg.AudioHelperTool", "jacks AUDIOFOCUS_LOSS_TRANSIENT");
        } while (bsS == null);
        bsS.lb();
        return;
        v.v("MicroMsg.AudioHelperTool", "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK");
      } while (bsS == null);
      bsS.lc();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */