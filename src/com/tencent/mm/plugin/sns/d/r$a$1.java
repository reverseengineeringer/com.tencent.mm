package com.tencent.mm.plugin.sns.d;

import android.os.Message;
import com.tencent.mm.at.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aqz;
import com.tencent.mm.protocal.b.ara;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.LinkedList;

final class r$a$1
  extends com.tencent.mm.sdk.platformtools.aa
{
  r$a$1(r.a parama) {}
  
  public final void handleMessage(final Message paramMessage)
  {
    if ((gNt.bVM == null) || (gNt.bVM.isEmpty()))
    {
      paramMessage = gNt.gNr;
      ara localara = (ara)anN.bEX.bFf;
      aqz localaqz = (aqz)anN.bEW.bFf;
      byte[] arrayOfByte = jeX.jHu.toByteArray();
      arrayOfByte = com.tencent.mm.protocal.aa.k(jeX.jHu.toByteArray(), arrayOfByte);
      if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
        ah.tD().rn().set(8195, ay.aW(arrayOfByte));
      }
      jeX.aO(arrayOfByte);
      if ((jdw & jeW) == 0)
      {
        anM.a(0, 0, "", paramMessage);
        return;
      }
      paramMessage.a(bFs, anM);
      return;
    }
    paramMessage = (ih)gNt.bVM.getFirst();
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "cmdId = " + jgP);
    gNt.bVM.removeFirst();
    switch (jgP)
    {
    default: 
      return;
    case 45: 
      ad.ayR().post(new Runnable()
      {
        public final void run()
        {
          if (!gNt.gNr.a(paramMessage, gNt.dPa)) {
            gNt.dPa.sendEmptyMessage(0);
          }
        }
      });
      return;
    }
    ad.ayR().post(new Runnable()
    {
      public final void run()
      {
        if (!gNt.gNr.b(paramMessage, gNt.dPa)) {
          gNt.dPa.sendEmptyMessage(0);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.r.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */