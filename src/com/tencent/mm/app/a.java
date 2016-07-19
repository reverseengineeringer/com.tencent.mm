package com.tencent.mm.app;

import android.graphics.Bitmap;
import com.tencent.mm.pluginsdk.ui.h;
import com.tencent.mm.pluginsdk.ui.h.a;
import com.tencent.mm.s.b;
import com.tencent.mm.s.d;
import com.tencent.mm.s.d.a;
import com.tencent.mm.s.n;

final class a
  implements h.a
{
  private Bitmap XW = null;
  d XX;
  
  public final Bitmap a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    return b.b(paramString, paramInt1, paramInt2, paramInt3);
  }
  
  public final void a(h paramh)
  {
    if ((paramh instanceof d.a)) {
      n.vd().a((d.a)paramh);
    }
  }
  
  public final Bitmap aQ(String paramString)
  {
    return b.a(paramString, false, -1);
  }
  
  public final Bitmap aR(String paramString)
  {
    if (XX == null) {
      XX = n.vd();
    }
    return d.gh(paramString);
  }
  
  public final Bitmap iS()
  {
    return XW;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */