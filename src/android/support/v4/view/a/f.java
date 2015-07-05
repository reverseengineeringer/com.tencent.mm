package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityRecord;

public final class f
{
  public static final c hJ = new e();
  public final Object hK;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      hJ = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      hJ = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      hJ = new a();
      return;
    }
  }
  
  private f(Object paramObject)
  {
    hK = paramObject;
  }
  
  public static f aO()
  {
    return new f(hJ.aP());
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
        paramObject = (f)paramObject;
        if (hK != null) {
          break;
        }
      } while (hK == null);
      return false;
    } while (hK.equals(hK));
    return false;
  }
  
  public final int hashCode()
  {
    if (hK == null) {
      return 0;
    }
    return hK.hashCode();
  }
  
  static class a
    extends f.e
  {
    public final Object aP()
    {
      return AccessibilityRecord.obtain();
    }
    
    public final void c(Object paramObject, int paramInt)
    {
      ((AccessibilityRecord)paramObject).setFromIndex(paramInt);
    }
    
    public final void d(Object paramObject, int paramInt)
    {
      ((AccessibilityRecord)paramObject).setItemCount(paramInt);
    }
    
    public final void e(Object paramObject, int paramInt)
    {
      ((AccessibilityRecord)paramObject).setToIndex(paramInt);
    }
    
    public final void f(Object paramObject, boolean paramBoolean)
    {
      ((AccessibilityRecord)paramObject).setScrollable(paramBoolean);
    }
  }
  
  static class b
    extends f.a
  {}
  
  public static abstract interface c
  {
    public abstract Object aP();
    
    public abstract void c(Object paramObject, int paramInt);
    
    public abstract void d(Object paramObject, int paramInt);
    
    public abstract void e(Object paramObject, int paramInt);
    
    public abstract void f(Object paramObject, boolean paramBoolean);
  }
  
  static final class d
    extends f.b
  {}
  
  static class e
    implements f.c
  {
    public Object aP()
    {
      return null;
    }
    
    public void c(Object paramObject, int paramInt) {}
    
    public void d(Object paramObject, int paramInt) {}
    
    public void e(Object paramObject, int paramInt) {}
    
    public void f(Object paramObject, boolean paramBoolean) {}
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */