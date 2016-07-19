package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.view.j;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class g
  extends j
{
  private final e cn;
  private h co = null;
  private ArrayList<Fragment.SavedState> cp = new ArrayList();
  private ArrayList<Fragment> cq = new ArrayList();
  private Fragment cr = null;
  
  public g(e parame)
  {
    cn = parame;
  }
  
  public final void L()
  {
    if (co != null)
    {
      co.commitAllowingStateLoss();
      co = null;
      cn.executePendingTransactions();
    }
  }
  
  public final Parcelable M()
  {
    Object localObject1 = null;
    Object localObject2;
    if (cp.size() > 0)
    {
      localObject1 = new Bundle();
      localObject2 = new Fragment.SavedState[cp.size()];
      cp.toArray((Object[])localObject2);
      ((Bundle)localObject1).putParcelableArray("states", (Parcelable[])localObject2);
    }
    int i = 0;
    while (i < cq.size())
    {
      Fragment localFragment = (Fragment)cq.get(i);
      localObject2 = localObject1;
      if (localFragment != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        localObject1 = "f" + i;
        cn.a((Bundle)localObject2, (String)localObject1, localFragment);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (Parcelable)localObject1;
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (cq.size() > paramInt)
    {
      localObject = (Fragment)cq.get(paramInt);
      if (localObject != null) {
        return localObject;
      }
    }
    if (co == null) {
      co = cn.G();
    }
    Fragment localFragment = j(paramInt);
    if (cp.size() > paramInt)
    {
      localObject = (Fragment.SavedState)cp.get(paramInt);
      if (localObject != null)
      {
        if (mIndex >= 0) {
          throw new IllegalStateException("Fragment already active");
        }
        if ((localObject == null) || (bo == null)) {
          break label144;
        }
      }
    }
    label144:
    for (Object localObject = bo;; localObject = null)
    {
      aD = ((Bundle)localObject);
      while (cq.size() <= paramInt) {
        cq.add(null);
      }
    }
    localFragment.setMenuVisibility(false);
    localFragment.setUserVisibleHint(false);
    cq.set(paramInt, localFragment);
    co.a(paramViewGroup.getId(), localFragment);
    return localFragment;
  }
  
  public final void a(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    if (paramParcelable != null)
    {
      paramParcelable = (Bundle)paramParcelable;
      paramParcelable.setClassLoader(paramClassLoader);
      paramClassLoader = paramParcelable.getParcelableArray("states");
      cp.clear();
      cq.clear();
      int i;
      if (paramClassLoader != null)
      {
        i = 0;
        while (i < paramClassLoader.length)
        {
          cp.add((Fragment.SavedState)paramClassLoader[i]);
          i += 1;
        }
      }
      paramClassLoader = paramParcelable.keySet().iterator();
      while (paramClassLoader.hasNext())
      {
        Object localObject = (String)paramClassLoader.next();
        if (((String)localObject).startsWith("f"))
        {
          i = Integer.parseInt(((String)localObject).substring(1));
          localObject = cn.a(paramParcelable, (String)localObject);
          if (localObject != null)
          {
            while (cq.size() <= i) {
              cq.add(null);
            }
            ((Fragment)localObject).setMenuVisibility(false);
            cq.set(i, localObject);
          }
        }
      }
    }
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup = (Fragment)paramObject;
    if (co == null) {
      co = cn.G();
    }
    while (cp.size() <= paramInt) {
      cp.add(null);
    }
    cp.set(paramInt, cn.d(paramViewGroup));
    cq.set(paramInt, null);
    co.a(paramViewGroup);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return mView == paramView;
  }
  
  public final void d(Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (paramObject != cr)
    {
      if (cr != null)
      {
        cr.setMenuVisibility(false);
        cr.setUserVisibleHint(false);
      }
      if (paramObject != null)
      {
        ((Fragment)paramObject).setMenuVisibility(true);
        ((Fragment)paramObject).setUserVisibleHint(true);
      }
      cr = ((Fragment)paramObject);
    }
  }
  
  public abstract Fragment j(int paramInt);
}

/* Location:
 * Qualified Name:     android.support.v4.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */