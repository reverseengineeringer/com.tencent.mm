package com.tencent.mm.ui.tools;

import com.tencent.mm.d.a.eu;
import com.tencent.mm.d.a.eu.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class db
  extends e
{
  db(ImageGalleryUI paramImageGalleryUI)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if ((paramd == null) || (!(paramd instanceof eu)))
    {
      t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "event is null or not a instant of NotifyDealQBarStrResultEvent");
      return false;
    }
    paramd = (eu)paramd;
    t.i("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "notify Event: %d", new Object[] { Integer.valueOf(aBx.aBv) });
    if ((aBx.auD != jsM) || (!aBx.auC.equals(ImageGalleryUI.d(jsM))))
    {
      t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "not the same");
      return false;
    }
    switch (aBx.aBv)
    {
    case 0: 
    case 1: 
    case 2: 
    default: 
      return false;
    }
    jsM.finish();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */