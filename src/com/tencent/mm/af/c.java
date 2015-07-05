package com.tencent.mm.af;

import com.tencent.mm.c.b.m.a;
import com.tencent.mm.c.c.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public final class c
  implements ax.a
{
  public BlockingQueue bLZ = new ArrayBlockingQueue(1024);
  public String mFileName = null;
  
  public final boolean ud()
  {
    t.d("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "doEncode");
    e locale = new e();
    String str = ax.tl().rw();
    try
    {
      t.i("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "path " + str);
      Object localObject = new File(str);
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdir();
      }
      locale.bp(str + mFileName + ".temp");
      while (bLZ.size() > 0)
      {
        localObject = (m.a)bLZ.poll();
        if ((buf != null) && (apR > 0)) {
          locale.a((m.a)localObject, 0);
        }
      }
      localException1.mx();
    }
    catch (Exception localException1)
    {
      t.e("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "filename open failed, ", new Object[] { localException1 });
      return true;
    }
    try
    {
      new File(str + mFileName + ".temp").renameTo(new File(str + mFileName + ".spx"));
      g.Bl().start();
      return true;
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "exception:%s", new Object[] { bn.a(localException2) });
      }
    }
  }
  
  public final boolean ue()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */