package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.view.o;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class q
  extends o
{
  private final i cJ;
  private s cK = null;
  private ArrayList cL = new ArrayList();
  private ArrayList cM = new ArrayList();
  private Fragment cN = null;
  
  public q(i parami)
  {
    cJ = parami;
  }
  
  public final void Y()
  {
    if (cK != null)
    {
      cK.commitAllowingStateLoss();
      cK = null;
      cJ.executePendingTransactions();
    }
  }
  
  public final Parcelable Z()
  {
    Object localObject1 = null;
    Object localObject2;
    if (cL.size() > 0)
    {
      localObject1 = new Bundle();
      localObject2 = new Fragment.SavedState[cL.size()];
      cL.toArray((Object[])localObject2);
      ((Bundle)localObject1).putParcelableArray("states", (Parcelable[])localObject2);
    }
    int i = 0;
    while (i < cM.size())
    {
      Fragment localFragment = (Fragment)cM.get(i);
      localObject2 = localObject1;
      if (localFragment != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        localObject1 = "f" + i;
        cJ.a((Bundle)localObject2, (String)localObject1, localFragment);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (Parcelable)localObject1;
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (cM.size() > paramInt)
    {
      localObject = (Fragment)cM.get(paramInt);
      if (localObject != null) {
        return localObject;
      }
    }
    if (cK == null) {
      cK = cJ.M();
    }
    Fragment localFragment = j(paramInt);
    if (cL.size() > paramInt)
    {
      localObject = (Fragment.SavedState)cL.get(paramInt);
      if (localObject != null)
      {
        if (mIndex >= 0) {
          throw new IllegalStateException("Fragment already active");
        }
        if ((localObject == null) || (bK == null)) {
          break label144;
        }
      }
    }
    label144:
    for (Object localObject = bK;; localObject = null)
    {
      aY = ((Bundle)localObject);
      while (cM.size() <= paramInt) {
        cM.add(null);
      }
    }
    localFragment.setMenuVisibility(false);
    localFragment.setUserVisibleHint(false);
    cM.set(paramInt, localFragment);
    cK.a(paramViewGroup.getId(), localFragment);
    return localFragment;
  }
  
  public final void a(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    if (paramParcelable != null)
    {
      paramParcelable = (Bundle)paramParcelable;
      paramParcelable.setClassLoader(paramClassLoader);
      paramClassLoader = paramParcelable.getParcelableArray("states");
      cL.clear();
      cM.clear();
      int i;
      if (paramClassLoader != null)
      {
        i = 0;
        while (i < paramClassLoader.length)
        {
          cL.add((Fragment.SavedState)paramClassLoader[i]);
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
          localObject = cJ.a(paramParcelable, (String)localObject);
          if (localObject != null)
          {
            while (cM.size() <= i) {
              cM.add(null);
            }
            ((Fragment)localObject).setMenuVisibility(false);
            cM.set(i, localObject);
          }
        }
      }
    }
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup = (Fragment)paramObject;
    if (cK == null) {
      cK = cJ.M();
    }
    while (cL.size() <= paramInt) {
      cL.add(null);
    }
    cL.set(paramInt, cJ.d(paramViewGroup));
    cM.set(paramInt, null);
    cK.a(paramViewGroup);
  }
  
  public final void a(Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (paramObject != cN)
    {
      if (cN != null)
      {
        cN.setMenuVisibility(false);
        cN.setUserVisibleHint(false);
      }
      if (paramObject != null)
      {
        ((Fragment)paramObject).setMenuVisibility(true);
        ((Fragment)paramObject).setUserVisibleHint(true);
      }
      cN = ((Fragment)paramObject);
    }
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return mView == paramView;
  }
  
  public abstract Fragment j(int paramInt);
}

/* Location:
 * Qualified Name:     android.support.v4.app.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */