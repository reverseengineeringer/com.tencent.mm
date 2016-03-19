package com.tencent.mm.ab;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Stack;

final class a$a
  extends aa
{
  private WeakReference bPN;
  
  public a$a(a parama, Looper paramLooper)
  {
    super(paramLooper);
    bPN = new WeakReference(parama);
  }
  
  public final void handleMessage(Message arg1)
  {
    a locala = (a)bPN.get();
    if ((locala != null) && (1 == what))
    {
      if ((!bPD) && (System.currentTimeMillis() - bPE > 1200000L)) {
        u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "running to long in blackground");
      }
    }
    else {
      return;
    }
    if ((bPB != 0L) || (bPA.size() <= 0) || (bPF != 0) || (bPG))
    {
      u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "curMsgId: " + bPB + " size: " + bPA.size() + " cnt: " + bPF + " pauseOnMonitor: " + bPG);
      return;
    }
    d locald;
    synchronized (bPA)
    {
      bPB = ((Long)bPA.pop()).longValue();
      ??? = com.tencent.mm.model.ah.tD().rs().dz(bPB);
      locald = n.Ao().Y(field_msgSvrId);
      if (bcL == 1)
      {
        u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", bPB + " already has hd thumb");
        bPB = 0L;
        locala.start();
        return;
      }
    }
    u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "start download cdnautostart " + bPB + "  image_" + field_msgId);
    xWbKD.add("image_" + field_msgId);
    n.Ap().a(bQc, field_msgId, Long.valueOf(bPB), bPC, locala1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */