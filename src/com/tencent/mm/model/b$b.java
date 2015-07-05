package com.tencent.mm.model;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.t;

final class b$b
  implements Runnable
{
  String aDu;
  String bnY;
  
  public b$b(String paramString1, String paramString2)
  {
    aDu = paramString1;
    bnY = paramString2;
  }
  
  public final void run()
  {
    if ((bn.iW(aDu)) || (bn.iW(bnY))) {}
    do
    {
      return;
      t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "MoveDataFiles :" + aDu + " to :" + bnY);
    } while ((!h.pe()) || (!bnY.substring(0, f.bjI.length()).equals(f.bjI)));
    j.i(aDu + "image/", bnY + "image/", true);
    j.i(aDu + "image2/", bnY + "image2/", true);
    j.i(aDu + "avatar/", bnY + "avatar/", true);
    j.i(aDu + "video/", bnY + "video/", true);
    j.i(aDu + "voice/", bnY + "voice/", true);
    j.i(aDu + "voice2/", bnY + "voice2/", true);
    j.i(aDu + "package/", bnY + "package/", true);
    j.i(aDu + "emoji/", bnY + "emoji/", true);
    j.i(aDu + "mailapp/", bnY + "mailapp/", true);
    j.i(aDu + "brandicon/", bnY + "brandicon/", true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */