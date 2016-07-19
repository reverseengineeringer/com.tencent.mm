package com.tencent.mm.ae.a.b;

import com.tencent.mm.a.g;
import com.tencent.mm.ae.a.c.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class d
  implements f
{
  public final String iu(String paramString)
  {
    String str = null;
    if (!be.kf(paramString))
    {
      str = g.j(paramString.getBytes());
      v.d("MicroMsg.imageloader.DefaultImageFileNameCreater", "[cpan] create image file name :%s", new Object[] { str });
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */