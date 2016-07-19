package com.tencent.mm.plugin.sns.i.a.a.a;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.util.Map;

final class c$a$2
  implements com.tencent.mm.plugin.sns.i.a.c.a
{
  c$a$2(c.a parama, f paramf) {}
  
  public final void aAB() {}
  
  public final void aCv() {}
  
  public final void wt(String paramString)
  {
    Bitmap localBitmap = BitmapFactory.decodeFile(paramString);
    c.Hx().put(paramString, localBitmap);
    hfq.v(localBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.c.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */