package com.tencent.mm.platformtools;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.v;

final class j$b$b
  implements ap.a
{
  public Bitmap bxe = null;
  private i chk;
  
  public j$b$b(i parami)
  {
    if (!j.c(parami)) {
      throw new IllegalArgumentException("from sdcard, picture strategy here must be validity");
    }
    chk = parami;
  }
  
  public final boolean vf()
  {
    boolean bool = false;
    bxe = j.b.ld(chk.Ga());
    if (bxe != null) {
      bxe = j.b.chc.a(chk, bxe);
    }
    String str1 = chk.Gb();
    String str2 = chk.Ga();
    if (bxe != null) {
      bool = true;
    }
    v.v("MicroMsg.MMPictureLogic", "get url[%s] from[%s] result[%B]", new Object[] { str1, str2, Boolean.valueOf(bool) });
    return true;
  }
  
  public final boolean vg()
  {
    if (bxe == null)
    {
      v.d("MicroMsg.MMPictureLogic", "can not find bitmap on sdCard, url=%s, try to download it", new Object[] { chk.Gb() });
      if ((j.b.a(j.b.chc) == null) || (j.b.a(j.b.chc).bar())) {
        j.b.a(j.b.chc, new ap(1, "readerapp-pic-logic-download", 3));
      }
      j.b.a(j.b.chc).c(new j.b.a(chk));
      return false;
    }
    j.b.a(j.b.chc, chk.Gb(), chk.Gc(), bxe);
    bxe = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.j.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */