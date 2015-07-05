package com.tencent.mm.ui.tools;

import com.tencent.mm.d.a.ga;
import com.tencent.mm.d.a.ga.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class cw
  extends e
{
  cw(ImageGalleryUI paramImageGalleryUI)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if ((ImageGalleryUI.a(jsM) == null) || (ImageGalleryUI.b(jsM) == null))
    {
      t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "not in recoging");
      return false;
    }
    if ((paramd == null) || (!(paramd instanceof ga)))
    {
      t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "receive invalid callbak");
      return false;
    }
    paramd = (ga)paramd;
    if ((paramd != null) && (!aDk.filePath.equals(ImageGalleryUI.b(jsM))))
    {
      t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "not same filepath");
      return false;
    }
    t.i("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "recog result: " + aDk.azq);
    if (!bn.iW(aDk.azq))
    {
      ImageGalleryUI.a(jsM, aDk.azq);
      ImageGalleryUI.a(jsM, false);
    }
    ImageGalleryUI.c(jsM);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */