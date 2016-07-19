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

final class r$a
{
  LinkedList<iq> bPn;
  ac dRf = new ac()
  {
    public final void handleMessage(final Message paramAnonymousMessage)
    {
      if ((bPn == null) || (bPn.isEmpty()))
      {
        paramAnonymousMessage = gVe;
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
          bkT.onSceneEnd(0, 0, "", paramAnonymousMessage);
          return;
        }
        paramAnonymousMessage.a(byD, bkT);
        return;
      }
      paramAnonymousMessage = (iq)bPn.getFirst();
      v.d("MicroMsg.NetSceneNewSyncAlbum", "cmdId = " + jEM);
      bPn.removeFirst();
      switch (jEM)
      {
      default: 
        return;
      case 45: 
        ad.aBs().post(new Runnable()
        {
          public final void run()
          {
            if (!gVe.a(paramAnonymousMessage, dRf)) {
              dRf.sendEmptyMessage(0);
            }
          }
        });
        return;
      }
      ad.aBs().post(new Runnable()
      {
        public final void run()
        {
          if (!gVe.b(paramAnonymousMessage, dRf)) {
            dRf.sendEmptyMessage(0);
          }
        }
      });
    }
  };
  
  r$a(r paramr) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */