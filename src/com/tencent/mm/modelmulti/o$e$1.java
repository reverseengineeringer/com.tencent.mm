package com.tencent.mm.modelmulti;

import com.tencent.mm.e.a.mj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;

final class o$e$1
  implements o.b
{
  o$e$1(o.e parame, afw paramafw) {}
  
  public final boolean ei(int paramInt)
  {
    ah.tE().ro().set(8196, Long.valueOf(bQk.jBg));
    boolean bool;
    if ((bQk.jBg & bQl.bOk) != 0)
    {
      bool = true;
      v.i("MicroMsg.SyncService", "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s", new Object[] { bQl, Integer.valueOf(bQk.jBg), Boolean.valueOf(bool), Integer.valueOf(bQk.jBg & 0x100) });
      if ((!bool) && ((bQk.jBg & 0x100) != 0))
      {
        mj localmj = new mj();
        a.kug.y(localmj);
      }
      if (bool)
      {
        if ((paramInt != 0) || (!bQl.bQi)) {
          break label209;
        }
        v.w("MicroMsg.SyncService", "%s onFinishCmd is continue Sync , but no Cmd , I will not continue again.", new Object[] { bQl });
      }
    }
    for (;;)
    {
      bQl.bQh.onSceneEnd(0, 0, "", bQl);
      o.b(bQl.bPW, bQl);
      return true;
      bool = false;
      break;
      label209:
      o.a(bQl.bPW, bQl.scene, bQl.bOk);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */