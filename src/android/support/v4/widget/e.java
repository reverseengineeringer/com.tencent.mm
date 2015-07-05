package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;
import android.widget.EdgeEffect;

public final class e
{
  private static final c iB = new a();
  private Object iA;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      iB = new b();
      return;
    }
  }
  
  public e(Context paramContext)
  {
    iA = iB.e(paramContext);
  }
  
  public final boolean aW()
  {
    return iB.z(iA);
  }
  
  public final boolean draw(Canvas paramCanvas)
  {
    return iB.a(iA, paramCanvas);
  }
  
  public final boolean f(float paramFloat)
  {
    return iB.a(iA, paramFloat);
  }
  
  public final void finish()
  {
    iB.y(iA);
  }
  
  public final boolean isFinished()
  {
    return iB.x(iA);
  }
  
  public final void setSize(int paramInt1, int paramInt2)
  {
    iB.a(iA, paramInt1, paramInt2);
  }
  
  static final class a
    implements e.c
  {
    public final void a(Object paramObject, int paramInt1, int paramInt2) {}
    
    public final boolean a(Object paramObject, float paramFloat)
    {
      return false;
    }
    
    public final boolean a(Object paramObject, Canvas paramCanvas)
    {
      return false;
    }
    
    public final Object e(Context paramContext)
    {
      return null;
    }
    
    public final boolean x(Object paramObject)
    {
      return true;
    }
    
    public final void y(Object paramObject) {}
    
    public final boolean z(Object paramObject)
    {
      return false;
    }
  }
  
  static final class b
    implements e.c
  {
    public final void a(Object paramObject, int paramInt1, int paramInt2)
    {
      ((EdgeEffect)paramObject).setSize(paramInt1, paramInt2);
    }
    
    public final boolean a(Object paramObject, float paramFloat)
    {
      ((EdgeEffect)paramObject).onPull(paramFloat);
      return true;
    }
    
    public final boolean a(Object paramObject, Canvas paramCanvas)
    {
      return ((EdgeEffect)paramObject).draw(paramCanvas);
    }
    
    public final Object e(Context paramContext)
    {
      return new EdgeEffect(paramContext);
    }
    
    public final boolean x(Object paramObject)
    {
      return ((EdgeEffect)paramObject).isFinished();
    }
    
    public final void y(Object paramObject)
    {
      ((EdgeEffect)paramObject).finish();
    }
    
    public final boolean z(Object paramObject)
    {
      paramObject = (EdgeEffect)paramObject;
      ((EdgeEffect)paramObject).onRelease();
      return ((EdgeEffect)paramObject).isFinished();
    }
  }
  
  static abstract interface c
  {
    public abstract void a(Object paramObject, int paramInt1, int paramInt2);
    
    public abstract boolean a(Object paramObject, float paramFloat);
    
    public abstract boolean a(Object paramObject, Canvas paramCanvas);
    
    public abstract Object e(Context paramContext);
    
    public abstract boolean x(Object paramObject);
    
    public abstract void y(Object paramObject);
    
    public abstract boolean z(Object paramObject);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */