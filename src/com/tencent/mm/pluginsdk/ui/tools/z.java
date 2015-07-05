package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.t;

final class z
  implements Runnable
{
  z(u paramu, SparseArray paramSparseArray1, SparseArray paramSparseArray2, u.c paramc) {}
  
  public final void run()
  {
    t.i("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "begin do recycled");
    int i = 0;
    while (i < hez.size())
    {
      Bitmap localBitmap = (Bitmap)hez.valueAt(i);
      if (localBitmap != null)
      {
        t.d("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "recycled def bmp %s", new Object[] { localBitmap.toString() });
        localBitmap.recycle();
      }
      i += 1;
    }
    hez.clear();
    heA.clear();
    t.i("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "clear drawable cache");
    heB.clear();
    t.i("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "end do recycled");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */