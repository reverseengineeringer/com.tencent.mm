package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityRecord;

public final class d
{
  public static final c gR = new e();
  public final Object gS;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      gR = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      gR = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      gR = new a();
      return;
    }
  }
  
  private d(Object paramObject)
  {
    gS = paramObject;
  }
  
  public static d aw()
  {
    return new d(gR.ax());
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
        if (gS != null) {
          break;
        }
      } while (gS == null);
      return false;
    } while (gS.equals(gS));
    return false;
  }
  
  public final int hashCode()
  {
    if (gS == null) {
      return 0;
    }
    return gS.hashCode();
  }
  
  static class a
    extends d.e
  {
    public final Object ax()
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
    public abstract Object ax();
    
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
    public Object ax()
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