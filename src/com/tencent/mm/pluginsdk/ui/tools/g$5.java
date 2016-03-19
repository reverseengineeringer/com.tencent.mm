package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.u;

final class g$5
  implements Runnable
{
  g$5(g paramg, SparseArray paramSparseArray, g.c paramc) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "begin do recycled");
    int i = 0;
    while (i < iSp.size())
    {
      Bitmap localBitmap = (Bitmap)iSp.valueAt(i);
      if (localBitmap != null)
      {
        u.d("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "recycled def bmp %s", new Object[] { localBitmap.toString() });
        localBitmap.recycle();
      }
      i += 1;
    }
    iSp.clear();
    u.i("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "clear drawable cache");
    iSq.clear();
    u.i("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "end do recycled");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */