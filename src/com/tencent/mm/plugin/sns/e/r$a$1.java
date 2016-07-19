package com.tencent.mm.plugin.sns.e;

import android.os.Message;
import com.tencent.mm.ax.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.arl;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.LinkedList;

final class r$a$1
  extends ac
{
  r$a$1(r.a parama) {}
  
  public final void handleMessage(final Message paramMessage)
  {
    if ((gVg.bPn == null) || (gVg.bPn.isEmpty()))
    {
      paramMessage = gVg.gVe;
      arm localarm = (arm)bkQ.byi.byq;
      arl localarl = (arl)bkQ.byh.byq;
      byte[] arrayOfByte = jCK.kfS.toByteArray();
      arrayOfByte = com.tencent.mm.protocal.ad.i(jCK.kfS.toByteArray(), arrayOfByte);
      if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
        ah.tE().ro().set(8195, be.bd(arrayOfByte));
      }
      jCK.aV(arrayOfByte);
      if ((jBg & jCJ) == 0)
      {
        bkT.onSceneEnd(0, 0, "", paramMessage);
        return;
      }
      paramMessage.a(byD, bkT);
      return;
    }
    paramMessage = (iq)gVg.bPn.getFirst();
    v.d("MicroMsg.NetSceneNewSyncAlbum", "cmdId = " + jEM);
    gVg.bPn.removeFirst();
    switch (jEM)
    {
    default: 
      return;
    case 45: 
      ad.aBs().post(new Runnable()
      {
        public final void run()
        {
          if (!gVg.gVe.a(paramMessage, gVg.dRf)) {
            gVg.dRf.sendEmptyMessage(0);
          }
        }
      });
      return;
    }
    ad.aBs().post(new Runnable()
    {
      public final void run()
      {
        if (!gVg.gVe.b(paramMessage, gVg.dRf)) {
          gVg.dRf.sendEmptyMessage(0);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.r.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */