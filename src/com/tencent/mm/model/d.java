package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.compatible.util.a.a;
import com.tencent.mm.compatible.util.a.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class d
{
  private a arc;
  private Context bzN = y.getContext();
  private a.a bzO;
  a bzP;
  private boolean bzQ = false;
  
  public final boolean a(a parama)
  {
    bzP = parama;
    parama = new b((byte)0);
    if (arc == null) {
      arc = new a(bzN);
    }
    if (bzO != parama) {
      bzO = parama;
    }
    parama = arc;
    a.a locala = bzO;
    if (bua != null) {
      bua.a(locala);
    }
    if (arc == null) {}
    while (bzQ) {
      return false;
    }
    arc.requestFocus();
    bzQ = true;
    return bzQ;
  }
  
  public final boolean aH(boolean paramBoolean)
  {
    if (arc != null) {}
    for (boolean bool = arc.oV();; bool = false)
    {
      bzQ = false;
      if (paramBoolean)
      {
        arc = null;
        bzO = null;
        bzP = null;
      }
      return bool;
    }
  }
  
  public static abstract interface a
  {
    public abstract void mM();
    
    public abstract void mN();
    
    public abstract void mO();
    
    public abstract void mP();
  }
  
  private final class b
    implements a.a
  {
    private b() {}
    
    public final void bT(int paramInt)
    {
      switch (paramInt)
      {
      case 0: 
      default: 
        u.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks UNKNOW_AUDIOFOCUS_LOSS DEFAULT");
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
              u.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks AUDIOFOCUS_GAIN");
            } while (bzP == null);
            bzP.mM();
            return;
            u.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks AUDIOFOCUS_LOSS");
          } while (bzP == null);
          bzP.mN();
          return;
          u.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks AUDIOFOCUS_LOSS_TRANSIENT");
        } while (bzP == null);
        bzP.mO();
        return;
        u.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK");
      } while (bzP == null);
      bzP.mP();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */