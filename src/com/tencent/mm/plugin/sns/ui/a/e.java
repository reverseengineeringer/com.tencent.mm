package com.tencent.mm.plugin.sns.ui.a;

import android.content.Context;
import com.tencent.mm.protocal.b.gd;
import com.tencent.mm.protocal.b.gi;
import com.tencent.mm.ui.f.d;
import com.tencent.mm.ui.f.h.b;
import com.tencent.mm.ui.f.h.c;
import java.util.LinkedList;
import java.util.List;

public final class e
  extends d
{
  public e(Context paramContext, h.c paramc, int paramInt)
  {
    super(paramContext, paramc, paramInt);
  }
  
  public final long LZ()
  {
    return 8L;
  }
  
  protected final com.tencent.mm.ui.f.a.a a(int paramInt, h.b paramb)
  {
    int i = paramInt - lTz - 1;
    gi localgi = null;
    Object localObject = localgi;
    if (i < lTE)
    {
      localObject = localgi;
      if (i >= 0)
      {
        localgi = (gi)lTF.jBi.get(i);
        localObject = new a(paramInt);
        hDB = jBA;
        cKI = lTF.jBh;
        lTK = jBy;
      }
    }
    if (localObject != null) {
      lTI = (i + 1);
    }
    return (com.tencent.mm.ui.f.a.a)localObject;
  }
  
  protected final void b(gd paramgd)
  {
    h.b localb = new h.b();
    iBL = ((int)jBf);
    lTF = paramgd;
    if (jBi.size() > 3)
    {
      lTE = 3;
      lTC = true;
    }
    for (;;)
    {
      lTt.add(localb);
      return;
      lTE = jBi.size();
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