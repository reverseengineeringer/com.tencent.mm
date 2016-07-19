package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import com.tencent.mm.aq.j;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.sdk.platformtools.be;
import java.util.Iterator;
import java.util.Set;

final class b$1
  extends c
{
  b$1(b paramb) {}
  
  public final void o(String paramString, Bitmap paramBitmap)
  {
    Iterator localIterator = b.a(gFV).iterator();
    while (localIterator.hasNext())
    {
      b.e locale = (b.e)localIterator.next();
      if ((caH != null) && (be.ab(paramString, "").equals(caH.field_fileName))) {
        gGb.o(paramBitmap);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */