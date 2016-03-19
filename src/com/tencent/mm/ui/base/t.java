package com.tencent.mm.ui.base;

import android.support.v4.view.j;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

public abstract class t
  extends j
{
  private Queue kIp = new LinkedList();
  private HashMap kIq = new HashMap();
  public SparseArray kIr = new SparseArray();
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    long l = System.currentTimeMillis();
    Object localObject = null;
    if (kIp.size() > 0) {
      localObject = (View)kIp.poll();
    }
    localObject = c(paramInt, (View)localObject);
    u.i("!44@/B4Tb64lLpKZ4LN+4c7XrHVaeqV45lDZOKwVPe7jRBU=", "instantiateItem object %s, parent %s", new Object[] { Integer.valueOf(localObject.hashCode()), ((View)localObject).getParent() });
    kIq.put(localObject, Integer.valueOf(paramInt));
    kIr.put(paramInt, localObject);
    if (((View)localObject).getParent() == null) {
      paramViewGroup.addView((View)localObject);
    }
    u.i("!44@/B4Tb64lLpKZ4LN+4c7XrHVaeqV45lDZOKwVPe7jRBU=", "instantiateItem spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return localObject;
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    u.d("!44@/B4Tb64lLpKZ4LN+4c7XrHVaeqV45lDZOKwVPe7jRBU=", "destroyItem position %s", new Object[] { Integer.valueOf(paramInt) });
    u.i("!44@/B4Tb64lLpKZ4LN+4c7XrHVaeqV45lDZOKwVPe7jRBU=", "destroyItem object %s", new Object[] { Integer.valueOf(paramObject.hashCode()) });
    kIp.add((View)paramObject);
    kIq.remove(paramObject);
    kIr.remove(paramInt);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public int al()
  {
    return -1;
  }
  
  public int am()
  {
    return -1;
  }
  
  public abstract Object c(int paramInt, View paramView);
  
  public void detach()
  {
    kIp.clear();
    kIq.clear();
    kIr.clear();
  }
  
  public final int e(Object paramObject)
  {
    if (kIq.containsKey(paramObject)) {
      return ((Integer)kIq.get(paramObject)).intValue();
    }
    return -2;
  }
  
  public abstract MultiTouchImageView hn(int paramInt);
  
  public final View qI(int paramInt)
  {
    Object localObject = kIr.get(paramInt);
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