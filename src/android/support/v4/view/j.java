package android.support.v4.view;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

public abstract class j
{
  private DataSetObservable fe = new DataSetObservable();
  
  public void L() {}
  
  public Parcelable M()
  {
    return null;
  }
  
  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
  }
  
  public void a(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    throw new UnsupportedOperationException("Required method destroyItem was not overridden");
  }
  
  public abstract boolean a(View paramView, Object paramObject);
  
  public void d(Object paramObject) {}
  
  public int e(Object paramObject)
  {
    return -1;
  }
  
  public abstract int getCount();
  
  public void notifyDataSetChanged()
  {
    fe.notifyChanged();
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    fe.registerObserver(paramDataSetObserver);
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    fe.unregisterObserver(paramDataSetObserver);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */