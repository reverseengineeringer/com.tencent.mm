package com.tencent.mm.model;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.u;

final class c$b
  implements Runnable
{
  String aFT;
  String bzM;
  
  public c$b(String paramString1, String paramString2)
  {
    aFT = paramString1;
    bzM = paramString2;
  }
  
  public final void run()
  {
    if ((ay.kz(aFT)) || (ay.kz(bzM))) {}
    do
    {
      return;
      u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "MoveDataFiles :" + aFT + " to :" + bzM);
    } while ((!e.oW()) || (!bzM.substring(0, d.bxd.length()).equals(d.bxd)));
    j.i(aFT + "image/", bzM + "image/", true);
    j.i(aFT + "image2/", bzM + "image2/", true);
    j.i(aFT + "avatar/", bzM + "avatar/", true);
    j.i(aFT + "video/", bzM + "video/", true);
    j.i(aFT + "voice/", bzM + "voice/", true);
    j.i(aFT + "voice2/", bzM + "voice2/", true);
    j.i(aFT + "package/", bzM + "package/", true);
    j.i(aFT + "emoji/", bzM + "emoji/", true);
    j.i(aFT + "mailapp/", bzM + "mailapp/", true);
    j.i(aFT + "brandicon/", bzM + "brandicon/", true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */