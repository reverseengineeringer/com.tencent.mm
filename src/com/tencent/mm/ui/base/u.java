package com.tencent.mm.ui.base;

import android.util.SparseArray;
import android.view.View;

public final class u
{
  View[] kKg = new View[0];
  int[] kKh = new int[0];
  SparseArray[] kKi;
  int kKj;
  SparseArray kKk;
  
  static View a(SparseArray paramSparseArray, int paramInt)
  {
    int j = paramSparseArray.size();
    if (j > 0)
    {
      int i = 0;
      while (i < j)
      {
        int k = paramSparseArray.keyAt(i);
        localView = (View)paramSparseArray.get(k);
        if (k == paramInt)
        {
          paramSparseArray.remove(k);
          return localView;
        }
        i += 1;
      }
      paramInt = j - 1;
      View localView = (View)paramSparseArray.valueAt(paramInt);
      paramSparseArray.remove(paramSparseArray.keyAt(paramInt));
      return localView;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */