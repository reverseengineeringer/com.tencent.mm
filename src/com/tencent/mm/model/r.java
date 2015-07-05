package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.compatible.util.a.a;
import com.tencent.mm.compatible.util.a.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class r
{
  private a asX;
  private Context bnZ = aa.getContext();
  private a.a boa;
  a bob;
  private boolean boc = false;
  
  public final boolean a(a parama)
  {
    bob = parama;
    parama = new b((byte)0);
    if (asX == null) {
      asX = new a(bnZ);
    }
    if (boa != parama) {
      boa = parama;
    }
    parama = asX;
    a.a locala = boa;
    if (bjx != null) {
      bjx.a(locala);
    }
    if (asX == null) {}
    while (boc) {
      return false;
    }
    asX.requestFocus();
    boc = true;
    return boc;
  }
  
  public final boolean aD(boolean paramBoolean)
  {
    if (asX != null) {}
    for (boolean bool = asX.pd();; bool = false)
    {
      boc = false;
      if (paramBoolean)
      {
        asX = null;
        boa = null;
        bob = null;
      }
      return bool;
    }
  }
  
  public static abstract interface a
  {
    public abstract void nl();
    
    public abstract void nm();
    
    public abstract void nn();
    
    public abstract void no();
  }
  
  private final class b
    implements a.a
  {
    private b() {}
    
    public final void bS(int paramInt)
    {
      switch (paramInt)
      {
      case 0: 
      default: 
        t.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks UNKNOW_AUDIOFOCUS_LOSS DEFAULT");
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
              t.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks AUDIOFOCUS_GAIN");
            } while (bob == null);
            bob.nl();
            return;
            t.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks AUDIOFOCUS_LOSS");
          } while (bob == null);
          bob.nm();
          return;
          t.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks AUDIOFOCUS_LOSS_TRANSIENT");
        } while (bob == null);
        bob.nn();
        return;
        t.v("!44@/B4Tb64lLpKIvgnNzDIfLOmAua1hOQXldT/A4qy1crA=", "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK");
      } while (bob == null);
      bob.no();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */