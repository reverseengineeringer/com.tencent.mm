package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.v;

final class g$5
  implements Runnable
{
  g$5(g paramg, SparseArray paramSparseArray, g.c paramc) {}
  
  public final void run()
  {
    v.i("MicroMsg.ImageEngine", "begin do recycled");
    int i = 0;
    while (i < jpy.size())
    {
      Bitmap localBitmap = (Bitmap)jpy.valueAt(i);
      if (localBitmap != null)
      {
        v.d("MicroMsg.ImageEngine", "recycled def bmp %s", new Object[] { localBitmap.toString() });
        localBitmap.recycle();
      }
      i += 1;
    }
    jpy.clear();
    v.i("MicroMsg.ImageEngine", "clear drawable cache");
    jpz.clear();
    v.i("MicroMsg.ImageEngine", "end do recycled");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */