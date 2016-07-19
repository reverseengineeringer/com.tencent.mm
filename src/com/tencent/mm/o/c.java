package com.tencent.mm.o;

import android.util.SparseArray;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;

public class c
  implements ae
{
  private a blw;
  
  public c()
  {
    if (a.blb == null) {
      a.blb = new a();
    }
    blw = a.blb;
  }
  
  public static a pE()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    c localc2 = (c)ah.tl().fH(c.class.getName());
    c localc1 = localc2;
    if (localc2 == null)
    {
      localc1 = new c();
      ah.tl().a(c.class.getName(), localc1);
      blw.init();
    }
    return blw;
  }
  
  public final void aj(boolean paramBoolean)
  {
    blw.init();
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    a locala = blw;
    bld.clear();
    b localb = blc;
    v.d("MicroMsg.NewBandageDecoder", "[carl] decoder.clear()");
    blm.clear();
    blo.clear();
    bln.clear();
    blp.clear();
    ble = false;
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.o.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */