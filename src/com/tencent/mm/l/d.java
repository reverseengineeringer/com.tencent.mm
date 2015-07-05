package com.tencent.mm.l;

import android.util.SparseArray;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;

public class d
  implements au
{
  private a blC;
  
  public d()
  {
    if (a.blh == null) {
      a.blh = new a();
    }
    blC = a.blh;
  }
  
  public static a qT()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    d locald2 = (d)ax.sS().fb(d.class.getName());
    d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = new d();
      ax.sS().a(d.class.getName(), locald1);
      blC.init();
    }
    return blC;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    blC.init();
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return null;
  }
  
  public final void lU()
  {
    a locala = blC;
    blj.clear();
    c localc = bli;
    t.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] decoder.clear()");
    bls.clear();
    blu.clear();
    blt.clear();
    blv.clear();
    blk = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.l.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */