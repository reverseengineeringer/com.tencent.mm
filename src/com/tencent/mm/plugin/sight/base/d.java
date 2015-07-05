package com.tencent.mm.plugin.sight.base;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import java.io.File;

final class d
  implements Runnable
{
  d(int paramInt) {}
  
  public final void run()
  {
    int i = c.as();
    while (i < fgU)
    {
      File localFile1 = new File(String.format("%s/tempvideo%s.mp4", new Object[] { ax.tl().rz(), Integer.valueOf(i) }));
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
    c.iM(Math.max(fgU, 0));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.base.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */