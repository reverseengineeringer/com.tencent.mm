package com.tencent.mm.plugin.sight.base;

import com.tencent.mm.model.ah;
import java.io.File;

final class c$1
  implements Runnable
{
  c$1(int paramInt) {}
  
  public final void run()
  {
    int i = c.aa();
    while (i < gxa)
    {
      File localFile1 = new File(String.format("%s/tempvideo%s.mp4", new Object[] { ah.tD().rH(), Integer.valueOf(i) }));
      if (localFile1.exists()) {
        localFile1.delete();
      }
      File localFile2 = new File(localFile1.getAbsolutePath() + ".remux");
      if (localFile2.exists()) {
        localFile2.delete();
      }
      localFile1 = new File(localFile1.getAbsoluteFile() + ".thumb");
      if (localFile1.exists()) {
        localFile1.delete();
      }
      i += 1;
    }
    c.kS(Math.max(gxa, 0));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.base.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */