package android.support.v4.view;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

public abstract class o
{
  private DataSetObservable fB = new DataSetObservable();
  
  public void Y() {}
  
  public Parcelable Z()
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
  
  public void a(Object paramObject) {}
  
  public abstract boolean a(View paramView, Object paramObject);
  
  public int b(Object paramObject)
  {
    return -1;
  }
  
  public abstract int getCount();
  
  public void notifyDataSetChanged()
  {
    fB.notifyChanged();
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    fB.registerObserver(paramDataSetObserver);
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    fB.unregisterObserver(paramDataSetObserver);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */