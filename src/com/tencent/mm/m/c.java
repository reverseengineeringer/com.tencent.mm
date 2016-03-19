package com.tencent.mm.m;

import android.util.SparseArray;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;

public class c
  implements ae
{
  private a bwh;
  
  public c()
  {
    if (a.bvM == null) {
      a.bvM = new a();
    }
    bwh = a.bvM;
  }
  
  public static a qP()
  {
    if (tDuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    c localc2 = (c)ah.tk().fu(c.class.getName());
    c localc1 = localc2;
    if (localc2 == null)
    {
      localc1 = new c();
      ah.tk().a(c.class.getName(), localc1);
      bwh.init();
    }
    return bwh;
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    bwh.init();
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return null;
  }
  
  public final void lp()
  {
    a locala = bwh;
    bvO.clear();
    b localb = bvN;
    u.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] decoder.clear()");
    bvX.clear();
    bvZ.clear();
    bvY.clear();
    bwa.clear();
    bvP = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.m.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */