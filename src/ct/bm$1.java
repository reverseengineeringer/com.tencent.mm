package ct;

import android.content.Context;
import java.io.File;

final class bm$1
  extends Thread
{
  bm$1(bm parambm) {}
  
  public final void run()
  {
    File localFile = new File(a.a.getFilesDir(), "libtencentloc.so");
    if ((localFile.exists()) && (localFile.length() > 0L)) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        localFile.delete();
        a.b();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ct.bm.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */