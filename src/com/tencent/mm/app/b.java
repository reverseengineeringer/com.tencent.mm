package com.tencent.mm.app;

import android.graphics.Bitmap;
import com.tencent.mm.pluginsdk.ui.h;
import com.tencent.mm.pluginsdk.ui.h.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.d.a;
import com.tencent.mm.q.n;

final class b
  implements h.a
{
  private Bitmap akX = null;
  d akY;
  
  public final Bitmap a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    return com.tencent.mm.q.b.b(paramString, paramInt1, paramInt2, paramInt3);
  }
  
  public final void a(h paramh)
  {
    if ((paramh instanceof d.a)) {
      n.vb().a((d.a)paramh);
    }
  }
  
  public final Bitmap aL(String paramString)
  {
    return com.tencent.mm.q.b.a(paramString, false, -1);
  }
  
  public final Bitmap aM(String paramString)
  {
    if (akY == null) {
      akY = n.vb();
    }
    return d.fU(paramString);
  }
  
  public final Bitmap kp()
  {
    return akX;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */