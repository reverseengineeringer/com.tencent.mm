package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import com.tencent.mm.an.f;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.Set;

final class b$1
  extends c
{
  b$1(b paramb) {}
  
  public final void o(String paramString, Bitmap paramBitmap)
  {
    Iterator localIterator = b.a(gzt).iterator();
    while (localIterator.hasNext())
    {
      b.e locale = (b.e)localIterator.next();
      if ((cfv != null) && (ay.ad(paramString, "").equals(cfv.field_fileName))) {
        gzz.setThumbBmp(paramBitmap);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */