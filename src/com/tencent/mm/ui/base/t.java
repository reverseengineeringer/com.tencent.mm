package com.tencent.mm.ui.base;

import android.support.v4.view.j;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

public abstract class t
  extends j
{
  private Queue<View> lhF = new LinkedList();
  private HashMap<Object, Integer> lhG = new HashMap();
  public SparseArray<Object> lhH = new SparseArray();
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    long l = System.currentTimeMillis();
    Object localObject = null;
    if (lhF.size() > 0) {
      localObject = (View)lhF.poll();
    }
    localObject = c(paramInt, (View)localObject);
    v.i("MicroMsg.MMViewPagerAdapter", "instantiateItem object %s, parent %s", new Object[] { Integer.valueOf(localObject.hashCode()), ((View)localObject).getParent() });
    lhG.put(localObject, Integer.valueOf(paramInt));
    lhH.put(paramInt, localObject);
    if (((View)localObject).getParent() == null) {
      paramViewGroup.addView((View)localObject);
    }
    v.i("MicroMsg.MMViewPagerAdapter", "instantiateItem spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return localObject;
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    v.d("MicroMsg.MMViewPagerAdapter", "destroyItem position %s", new Object[] { Integer.valueOf(paramInt) });
    v.i("MicroMsg.MMViewPagerAdapter", "destroyItem object %s", new Object[] { Integer.valueOf(paramObject.hashCode()) });
    lhF.add((View)paramObject);
    lhG.remove(paramObject);
    lhH.remove(paramInt);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public int ak()
  {
    return -1;
  }
  
  public int al()
  {
    return -1;
  }
  
  public abstract Object c(int paramInt, View paramView);
  
  public void detach()
  {
    lhF.clear();
    lhG.clear();
    lhH.clear();
  }
  
  public final int e(Object paramObject)
  {
    if (lhG.containsKey(paramObject)) {
      return ((Integer)lhG.get(paramObject)).intValue();
    }
    return -2;
  }
  
  public abstract MultiTouchImageView ir(int paramInt);
  
  public final View sG(int paramInt)
  {
    Object localObject = lhH.get(paramInt);
    if (localObject != null) {
      return (View)localObject;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */