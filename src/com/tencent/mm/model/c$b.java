package com.tencent.mm.model;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;

final class c$b
  implements Runnable
{
  String arZ;
  String bsP;
  
  public c$b(String paramString1, String paramString2)
  {
    arZ = paramString1;
    bsP = paramString2;
  }
  
  public final void run()
  {
    if ((be.kf(arZ)) || (be.kf(bsP))) {}
    do
    {
      return;
      v.d("MicroMsg.AccountStorage", "MoveDataFiles :" + arZ + " to :" + bsP);
    } while ((!e.no()) || (!bsP.substring(0, d.bpf.length()).equals(d.bpf)));
    j.l(arZ + "image/", bsP + "image/", true);
    j.l(arZ + "image2/", bsP + "image2/", true);
    j.l(arZ + "avatar/", bsP + "avatar/", true);
    j.l(arZ + "video/", bsP + "video/", true);
    j.l(arZ + "voice/", bsP + "voice/", true);
    j.l(arZ + "voice2/", bsP + "voice2/", true);
    j.l(arZ + "package/", bsP + "package/", true);
    j.l(arZ + "emoji/", bsP + "emoji/", true);
    j.l(arZ + "mailapp/", bsP + "mailapp/", true);
    j.l(arZ + "brandicon/", bsP + "brandicon/", true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */