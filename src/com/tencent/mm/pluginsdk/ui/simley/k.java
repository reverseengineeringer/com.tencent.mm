package com.tencent.mm.pluginsdk.ui.simley;

import android.support.v4.view.o;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.pluginsdk.ui.SmileyGrid;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.SoftReference;
import java.util.List;

public final class k
  extends o
{
  private final String TAG = "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc";
  e gZn;
  boolean har;
  SparseArray has = new SparseArray();
  private volatile boolean hat = false;
  private int mCount;
  
  public k(e parame)
  {
    gZn = parame;
  }
  
  public final void Ko()
  {
    t.d("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc", "refresh data");
    e locale = gZn;
    if (gZI) {}
    for (int i = locale.va("TAG_DEFAULT_TAB").aBR();; i = gZB.gZb)
    {
      mCount = i;
      return;
    }
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (har)
    {
      t.v("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc", "get item: %d pass---- --- ", new Object[] { Integer.valueOf(paramInt) });
      return null;
    }
    t.v("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc", "get item: %d", new Object[] { Integer.valueOf(paramInt) });
    if (has.get(paramInt) != null) {}
    for (Object localObject = (SmileyGrid)((SoftReference)has.get(paramInt)).get();; localObject = null)
    {
      if (localObject == null)
      {
        long l = System.currentTimeMillis();
        localObject = gZn;
        t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "get Item: %d", new Object[] { Integer.valueOf(paramInt) });
        l locall = (l)gZB.gYX.get(((e)localObject).lM(paramInt));
        if (locall == null)
        {
          localObject = new SmileyGrid(bnZ);
          localObject = (SmileyGrid)localObject;
          if (localObject == null) {
            break label239;
          }
          paramViewGroup.addView((View)localObject, 0);
          has.put(paramInt, new SoftReference(localObject));
        }
        for (;;)
        {
          t.d("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc", "instance one item : %d, expense Time: %d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(System.currentTimeMillis() - l) });
          return localObject;
          localObject = (View)locall.getItem(paramInt - gZm);
          break;
          label239:
          t.e("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc", "smileygrid == null!");
        }
      }
      if (((SmileyGrid)localObject).getParent() != null) {
        ((ViewGroup)((SmileyGrid)localObject).getParent()).removeView((View)localObject);
      }
      paramViewGroup.addView((View)localObject, 0);
      return localObject;
    }
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    t.v("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc", "destroy item: %d", new Object[] { Integer.valueOf(paramInt) });
    paramViewGroup.removeView((View)paramObject);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public final void aCs()
  {
    if ((has == null) || (has.size() <= 0)) {
      return;
    }
    int i = 0;
    label20:
    int j;
    if (i < has.size())
    {
      j = has.keyAt(i);
      if (has.get(j) != null) {
        break label68;
      }
    }
    label68:
    for (SmileyGrid localSmileyGrid = null;; localSmileyGrid = (SmileyGrid)((SoftReference)has.get(j)).get())
    {
      if (localSmileyGrid != null) {
        localSmileyGrid.release();
      }
      i += 1;
      break label20;
      break;
    }
  }
  
  public final void aCt()
  {
    t.i("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc", "deep notify data change!");
    clear();
    Ko();
    hat = true;
    super.notifyDataSetChanged();
    hat = false;
  }
  
  public final int b(Object paramObject)
  {
    if (hat)
    {
      t.d("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc", "getItemposition always changed");
      return -2;
    }
    return super.b(paramObject);
  }
  
  public final void clear()
  {
    t.i("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc", "clear adapter all grid view cache .. ");
    aCs();
    has.clear();
  }
  
  public final int getCount()
  {
    return mCount;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */