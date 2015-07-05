package com.tencent.mm.y;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.as;
import java.lang.ref.WeakReference;
import java.util.Stack;

final class a$a
  extends ac
{
  private WeakReference bCA;
  
  public a$a(a parama, Looper paramLooper)
  {
    super(paramLooper);
    bCA = new WeakReference(parama);
  }
  
  public final void handleMessage(Message arg1)
  {
    a locala = (a)bCA.get();
    if ((locala != null) && (1 == what))
    {
      if ((!bCq) && (System.currentTimeMillis() - bCr > 1200000L)) {
        t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "running to long in blackground");
      }
    }
    else {
      return;
    }
    if ((bCo != 0L) || (bCn.size() <= 0) || (bCs != 0) || (bCt))
    {
      t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "curMsgId: " + bCo + " size: " + bCn.size() + " cnt: " + bCs + " pauseOnMonitor: " + bCt);
      return;
    }
    e locale;
    synchronized (bCn)
    {
      bCo = ((Long)bCn.pop()).longValue();
      ??? = ax.tl().rk().cH(bCo);
      locale = af.zl().N(field_msgSvrId);
      if (aWU == 1)
      {
        t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", bCo + " already has hd thumb");
        bCo = 0L;
        locala.start();
        return;
      }
    }
    t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "start download " + bCo);
    af.zm().a(bCP, field_msgId, Long.valueOf(bCo), bCp, locala1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */