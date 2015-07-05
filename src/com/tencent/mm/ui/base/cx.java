package com.tencent.mm.ui.base;

import android.support.v4.view.o;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

public abstract class cx
  extends o
{
  private Queue iJd = new LinkedList();
  private HashMap iJe = new HashMap();
  public SparseArray iJf = new SparseArray();
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    long l = System.currentTimeMillis();
    Object localObject = null;
    if (iJd.size() > 0) {
      localObject = (View)iJd.poll();
    }
    localObject = c(paramInt, (View)localObject);
    t.i("!44@/B4Tb64lLpKZ4LN+4c7XrHVaeqV45lDZOKwVPe7jRBU=", "instantiateItem object %s, parent %s", new Object[] { Integer.valueOf(localObject.hashCode()), ((View)localObject).getParent() });
    iJe.put(localObject, Integer.valueOf(paramInt));
    iJf.put(paramInt, localObject);
    if (((View)localObject).getParent() == null) {
      paramViewGroup.addView((View)localObject);
    }
    t.i("!44@/B4Tb64lLpKZ4LN+4c7XrHVaeqV45lDZOKwVPe7jRBU=", "instantiateItem spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return localObject;
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    t.d("!44@/B4Tb64lLpKZ4LN+4c7XrHVaeqV45lDZOKwVPe7jRBU=", "destroyItem position %s", new Object[] { Integer.valueOf(paramInt) });
    t.i("!44@/B4Tb64lLpKZ4LN+4c7XrHVaeqV45lDZOKwVPe7jRBU=", "destroyItem object %s", new Object[] { Integer.valueOf(paramObject.hashCode()) });
    iJd.add((View)paramObject);
    iJe.remove(paramObject);
    iJf.remove(paramInt);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public int aD()
  {
    return -1;
  }
  
  public int aE()
  {
    return -1;
  }
  
  public final int b(Object paramObject)
  {
    if (iJe.containsKey(paramObject)) {
      return ((Integer)iJe.get(paramObject)).intValue();
    }
    return -2;
  }
  
  public abstract Object c(int paramInt, View paramView);
  
  public void detach()
  {
    iJd.clear();
    iJe.clear();
    iJf.clear();
  }
  
  public abstract MultiTouchImageView gp(int paramInt);
  
  public final View nN(int paramInt)
  {
    Object localObject = iJf.get(paramInt);
    if (localObject != null) {
      return (View)localObject;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */