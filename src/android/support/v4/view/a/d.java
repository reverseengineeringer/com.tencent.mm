package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityRecord;

public final class d
{
  public static final c hm = new e();
  public final Object hn;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      hm = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      hm = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      hm = new a();
      return;
    }
  }
  
  private d(Object paramObject)
  {
    hn = paramObject;
  }
  
  public static d av()
  {
    return new d(hm.aw());
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (d)paramObject;
        if (hn != null) {
          break;
        }
      } while (hn == null);
      return false;
    } while (hn.equals(hn));
    return false;
  }
  
  public final int hashCode()
  {
    if (hn == null) {
      return 0;
    }
    return hn.hashCode();
  }
  
  static class a
    extends d.e
  {
    public final Object aw()
    {
      return AccessibilityRecord.obtain();
    }
    
    public final void d(Object paramObject, int paramInt)
    {
      ((AccessibilityRecord)paramObject).setFromIndex(paramInt);
    }
    
    public final void e(Object paramObject, int paramInt)
    {
      ((AccessibilityRecord)paramObject).setItemCount(paramInt);
    }
    
    public final void f(Object paramObject, int paramInt)
    {
      ((AccessibilityRecord)paramObject).setToIndex(paramInt);
    }
    
    public final void f(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityRecord)paramObject).setScrollable(paramBoolean);
    }
  }
  
  static class b
    extends d.a
  {}
  
  public static abstract interface c
  {
    public abstract Object aw();
    
    public abstract void d(Object paramObject, int paramInt);
    
    public abstract void e(Object paramObject, int paramInt);
    
    public abstract void f(Object paramObject, int paramInt);
    
    public abstract void f(Object paramObject, boolean paramBoolean);
  }
  
  static final class d
    extends d.b
  {}
  
  static class e
    implements d.c
  {
    public Object aw()
    {
      return null;
    }
    
    public void d(Object paramObject, int paramInt) {}
    
    public void e(Object paramObject, int paramInt) {}
    
    public void f(Object paramObject, int paramInt) {}
    
    public void f(Object paramObject, boolean paramBoolean) {}
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */