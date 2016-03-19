package com.tencent.mm.ui.base;

import android.os.Build.VERSION;
import android.support.v4.view.j;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;

public abstract class v
  extends j
{
  private final u kKl;
  
  public v()
  {
    this(new u());
  }
  
  private v(u paramu)
  {
    kKl = paramu;
    SparseArray[] arrayOfSparseArray = new SparseArray[1];
    int i = 0;
    while (i <= 0)
    {
      arrayOfSparseArray[0] = new SparseArray();
      i += 1;
    }
    kKj = 1;
    kKk = arrayOfSparseArray[0];
    kKi = arrayOfSparseArray;
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    Object localObject = kKl;
    if (kKj == 1) {
      localObject = u.a(kKk, paramInt);
    }
    for (;;)
    {
      localObject = b(paramInt, (View)localObject);
      paramViewGroup.addView((View)localObject);
      return localObject;
      if (kKi.length > 0) {
        localObject = u.a(kKi[0], paramInt);
      } else {
        localObject = null;
      }
    }
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramObject = (View)paramObject;
    paramViewGroup.removeView((View)paramObject);
    paramViewGroup = kKl;
    if (kKj == 1) {
      kKk.put(paramInt, paramObject);
    }
    for (;;)
    {
      if (Build.VERSION.SDK_INT >= 14) {
        ((View)paramObject).setAccessibilityDelegate(null);
      }
      return;
      kKi[0].put(paramInt, paramObject);
    }
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public abstract View b(int paramInt, View paramView);
  
  public void notifyDataSetChanged()
  {
    u localu = kKl;
    View[] arrayOfView = kKg;
    int[] arrayOfInt = kKh;
    int j;
    label44:
    View localView;
    Object localObject2;
    if (kKj > 1)
    {
      i = 1;
      localObject1 = kKk;
      j = arrayOfView.length - 1;
      if (j < 0) {
        break label159;
      }
      localView = arrayOfView[j];
      localObject2 = localObject1;
      if (localView != null)
      {
        m = arrayOfInt[j];
        arrayOfView[j] = null;
        arrayOfInt[j] = -1;
        if (m < 0) {
          break label154;
        }
      }
    }
    label154:
    for (int k = 1;; k = 0)
    {
      localObject2 = localObject1;
      if (k != 0)
      {
        if (i != 0) {
          localObject1 = kKi[m];
        }
        ((SparseArray)localObject1).put(j, localView);
        localObject2 = localObject1;
        if (Build.VERSION.SDK_INT >= 14)
        {
          localView.setAccessibilityDelegate(null);
          localObject2 = localObject1;
        }
      }
      j -= 1;
      localObject1 = localObject2;
      break label44;
      i = 0;
      break;
    }
    label159:
    int m = kKg.length;
    int n = kKj;
    Object localObject1 = kKi;
    int i = 0;
    while (i < n)
    {
      localObject2 = localObject1[i];
      int i1 = ((SparseArray)localObject2).size();
      j = i1 - 1;
      k = 0;
      while (k < i1 - m)
      {
        ((SparseArray)localObject2).remove(((SparseArray)localObject2).keyAt(j));
        k += 1;
        j -= 1;
      }
      i += 1;
    }
    super.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */