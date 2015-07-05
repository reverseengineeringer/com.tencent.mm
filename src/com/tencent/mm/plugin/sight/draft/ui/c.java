package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import com.tencent.mm.ah.m;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Iterator;
import java.util.Set;

final class c
  extends e
{
  c(b paramb) {}
  
  public final void o(String paramString, Bitmap paramBitmap)
  {
    Iterator localIterator = b.a(fit).iterator();
    while (localIterator.hasNext())
    {
      b.e locale = (b.e)localIterator.next();
      if ((bOH != null) && (bn.U(paramString, "").equals(bOH.field_fileName))) {
        fiz.setThumbBmp(paramBitmap);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */