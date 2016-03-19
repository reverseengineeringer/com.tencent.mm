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
  private final e bZ;
  private h ca = null;
  private ArrayList cb = new ArrayList();
  private ArrayList cc = new ArrayList();
  private Fragment cd = null;
  
  public g(e parame)
  {
    bZ = parame;
  }
  
  public final void M()
  {
    if (ca != null)
    {
      ca.commitAllowingStateLoss();
      ca = null;
      bZ.executePendingTransactions();
    }
  }
  
  public final Parcelable N()
  {
    Object localObject1 = null;
    Object localObject2;
    if (cb.size() > 0)
    {
      localObject1 = new Bundle();
      localObject2 = new Fragment.SavedState[cb.size()];
      cb.toArray((Object[])localObject2);
      ((Bundle)localObject1).putParcelableArray("states", (Parcelable[])localObject2);
    }
    int i = 0;
    while (i < cc.size())
    {
      Fragment localFragment = (Fragment)cc.get(i);
      localObject2 = localObject1;
      if (localFragment != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        localObject1 = "f" + i;
        bZ.a((Bundle)localObject2, (String)localObject1, localFragment);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (Parcelable)localObject1;
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (cc.size() > paramInt)
    {
      localFragment = (Fragment)cc.get(paramInt);
      if (localFragment != null) {
        return localFragment;
      }
    }
    if (ca == null) {
      ca = bZ.H();
    }
    Fragment localFragment = j(paramInt);
    if (cb.size() > paramInt)
    {
      Fragment.SavedState localSavedState = (Fragment.SavedState)cb.get(paramInt);
      if (localSavedState != null) {
        localFragment.setInitialSavedState(localSavedState);
      }
    }
    while (cc.size() <= paramInt) {
      cc.add(null);
    }
    localFragment.setMenuVisibility(false);
    localFragment.setUserVisibleHint(false);
    cc.set(paramInt, localFragment);
    ca.a(paramViewGroup.getId(), localFragment);
    return localFragment;
  }
  
  public final void a(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    if (paramParcelable != null)
    {
      paramParcelable = (Bundle)paramParcelable;
      paramParcelable.setClassLoader(paramClassLoader);
      paramClassLoader = paramParcelable.getParcelableArray("states");
      cb.clear();
      cc.clear();
      int i;
      if (paramClassLoader != null)
      {
        i = 0;
        while (i < paramClassLoader.length)
        {
          cb.add((Fragment.SavedState)paramClassLoader[i]);
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
          localObject = bZ.a(paramParcelable, (String)localObject);
          if (localObject != null)
          {
            while (cc.size() <= i) {
              cc.add(null);
            }
            ((Fragment)localObject).setMenuVisibility(false);
            cc.set(i, localObject);
          }
        }
      }
    }
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup = (Fragment)paramObject;
    if (ca == null) {
      ca = bZ.H();
    }
    while (cb.size() <= paramInt) {
      cb.add(null);
    }
    cb.set(paramInt, bZ.e(paramViewGroup));
    cc.set(paramInt, null);
    ca.b(paramViewGroup);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).getView() == paramView;
  }
  
  public final void d(Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (paramObject != cd)
    {
      if (cd != null)
      {
        cd.setMenuVisibility(false);
        cd.setUserVisibleHint(false);
      }
      if (paramObject != null)
      {
        ((Fragment)paramObject).setMenuVisibility(true);
        ((Fragment)paramObject).setUserVisibleHint(true);
      }
      cd = ((Fragment)paramObject);
    }
  }
  
  public abstract Fragment j(int paramInt);
}

/* Location:
 * Qualified Name:     android.support.v4.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */