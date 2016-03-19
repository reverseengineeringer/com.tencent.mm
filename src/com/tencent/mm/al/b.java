package com.tencent.mm.al;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.c.b.g.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public final class b
  implements am.a
{
  public BlockingQueue ccG = new ArrayBlockingQueue(1024);
  public String mFileName = null;
  
  public final boolean vd()
  {
    u.d("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "doEncode");
    com.tencent.mm.c.c.d locald = new com.tencent.mm.c.c.d();
    String str = ah.tD().rE();
    try
    {
      u.i("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "path " + str);
      Object localObject = new File(str);
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdir();
      }
      locald.br(str + mFileName + ".temp");
      while (ccG.size() > 0)
      {
        localObject = (g.a)ccG.poll();
        if ((buf != null) && (anV > 0)) {
          locald.a((g.a)localObject, 0);
        }
      }
      localException1.lU();
    }
    catch (Exception localException1)
    {
      u.e("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "filename open failed, ", new Object[] { localException1 });
      return true;
    }
    try
    {
      new File(str + mFileName + ".temp").renameTo(new File(str + mFileName + ".spx"));
      d.Dl().start();
      return true;
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "exception:%s", new Object[] { ay.b(localException2) });
      }
    }
  }
  
  public final boolean ve()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */