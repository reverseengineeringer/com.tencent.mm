package com.tencent.mm.ao;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.c.b.g.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public final class b
  implements ap.a
{
  public BlockingQueue<g.a> bWu = new ArrayBlockingQueue(1024);
  public String mFileName = null;
  
  public final boolean vf()
  {
    v.d("MicroMsg.SpeexEncoderWorker", "doEncode");
    com.tencent.mm.c.c.d locald = new com.tencent.mm.c.c.d();
    String str = ah.tE().rG();
    try
    {
      v.i("MicroMsg.SpeexEncoderWorker", "path " + str);
      Object localObject = new File(str);
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdir();
      }
      locald.bk(str + mFileName + ".temp");
      while (bWu.size() > 0)
      {
        localObject = (g.a)bWu.poll();
        if ((buf != null) && (acr > 0)) {
          locald.a((g.a)localObject, 0);
        }
      }
      localException1.kk();
    }
    catch (Exception localException1)
    {
      v.e("MicroMsg.SpeexEncoderWorker", "filename open failed, ", new Object[] { localException1 });
      return true;
    }
    try
    {
      new File(str + mFileName + ".temp").renameTo(new File(str + mFileName + ".spx"));
      d.Dv().start();
      return true;
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        v.e("MicroMsg.SpeexEncoderWorker", "exception:%s", new Object[] { be.f(localException2) });
      }
    }
  }
  
  public final boolean vg()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */