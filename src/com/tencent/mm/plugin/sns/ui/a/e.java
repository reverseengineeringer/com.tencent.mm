package com.tencent.mm.plugin.sns.ui.a;

import android.content.Context;
import com.tencent.mm.protocal.b.fy;
import com.tencent.mm.protocal.b.gd;
import com.tencent.mm.ui.e.d;
import com.tencent.mm.ui.e.h.b;
import com.tencent.mm.ui.e.h.c;
import java.util.LinkedList;
import java.util.List;

public final class e
  extends d
{
  public e(Context paramContext, h.c paramc, int paramInt)
  {
    super(paramContext, paramc, paramInt);
  }
  
  public final long Lf()
  {
    return 8L;
  }
  
  protected final com.tencent.mm.ui.e.a.a a(int paramInt, h.b paramb)
  {
    int i = paramInt - lsV - 1;
    gd localgd = null;
    Object localObject = localgd;
    if (i < lta)
    {
      localObject = localgd;
      if (i >= 0)
      {
        localgd = (gd)ltb.jdy.get(i);
        localObject = new a(paramInt);
        hnf = jdQ;
        cNH = ltb.jdx;
        lth = jdO;
      }
    }
    if (localObject != null) {
      ltf = (i + 1);
    }
    return (com.tencent.mm.ui.e.a.a)localObject;
  }
  
  protected final void b(fy paramfy)
  {
    h.b localb = new h.b();
    ihI = ((int)jdv);
    ltb = paramfy;
    if (jdy.size() > 3)
    {
      lta = 3;
      lsY = true;
    }
    for (;;)
    {
      lsP.add(localb);
      return;
      lta = jdy.size();
    }
  }
  
  public final int getType()
  {
    return 320;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */