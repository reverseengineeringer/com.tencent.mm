package com.tencent.mm.ae;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Stack;

final class a$a
  extends ac
{
  private WeakReference<a> bJk;
  
  public a$a(a parama, Looper paramLooper)
  {
    super(paramLooper);
    bJk = new WeakReference(parama);
  }
  
  public final void handleMessage(Message arg1)
  {
    a locala = (a)bJk.get();
    if ((locala != null) && (1 == what))
    {
      if ((!bIY) && (System.currentTimeMillis() - bIZ > 1200000L)) {
        v.d("MicroMsg.AutoGetBigImgLogic", "running to long in blackground");
      }
    }
    else {
      return;
    }
    if ((bIW != 0L) || (bIV.size() <= 0) || (bJa != 0) || (bJb))
    {
      v.d("MicroMsg.AutoGetBigImgLogic", "curMsgId: " + bIW + " size: " + bIV.size() + " cnt: " + bJa + " pauseOnMonitor: " + bJb);
      return;
    }
    d locald;
    synchronized (bIV)
    {
      bIW = ((Long)bIV.pop()).longValue();
      ??? = ah.tE().rt().dQ(bIW);
      locald = n.Ay().ad(field_msgSvrId);
      if (aQp == 1)
      {
        v.d("MicroMsg.AutoGetBigImgLogic", bIW + " already has hd thumb");
        bIW = 0L;
        locala.start();
        return;
      }
    }
    v.d("MicroMsg.AutoGetBigImgLogic", "start download cdnautostart " + bIW + "  image_" + field_msgId);
    xZbDX.add("image_" + field_msgId);
    n.Az().a(bJz, field_msgId, Long.valueOf(bIW), bIX, locala1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */