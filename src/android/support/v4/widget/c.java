package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;
import android.widget.EdgeEffect;

public final class c
{
  private static final c hF = new a();
  private Object hE;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      hF = new b();
      return;
    }
  }
  
  public c(Context paramContext)
  {
    hE = hF.l(paramContext);
  }
  
  public final boolean aE()
  {
    return hF.C(hE);
  }
  
  public final boolean draw(Canvas paramCanvas)
  {
    return hF.a(hE, paramCanvas);
  }
  
  public final boolean f(float paramFloat)
  {
    return hF.a(hE, paramFloat);
  }
  
  public final void finish()
  {
    hF.B(hE);
  }
  
  public final boolean isFinished()
  {
    return hF.A(hE);
  }
  
  public final void setSize(int paramInt1, int paramInt2)
  {
    hF.a(hE, paramInt1, paramInt2);
  }
  
  static final class a
    implements c.c
  {
    public final boolean A(Object paramObject)
    {
      return true;
    }
    
    public final void B(Object paramObject) {}
    
    public final boolean C(Object paramObject)
    {
      return false;
    }
    
    public final void a(Object paramObject, int paramInt1, int paramInt2) {}
    
    public final boolean a(Object paramObject, float paramFloat)
    {
      return false;
    }
    
    public final boolean a(Object paramObject, Canvas paramCanvas)
    {
      return false;
    }
    
    public final Object l(Context paramContext)
    {
      return null;
    }
  }
  
  static final class b
    implements c.c
  {
    public final boolean A(Object paramObject)
    {
      return ((EdgeEffect)paramObject).isFinished();
    }
    
    public final void B(Object paramObject)
    {
      ((EdgeEffect)paramObject).finish();
    }
    
    public final boolean C(Object paramObject)
    {
      paramObject = (EdgeEffect)paramObject;
      ((EdgeEffect)paramObject).onRelease();
      return ((EdgeEffect)paramObject).isFinished();
    }
    
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
    
    public final Object l(Context paramContext)
    {
      return new EdgeEffect(paramContext);
    }
  }
  
  static abstract interface c
  {
    public abstract boolean A(Object paramObject);
    
    public abstract void B(Object paramObject);
    
    public abstract boolean C(Object paramObject);
    
    public abstract void a(Object paramObject, int paramInt1, int paramInt2);
    
    public abstract boolean a(Object paramObject, float paramFloat);
    
    public abstract boolean a(Object paramObject, Canvas paramCanvas);
    
    public abstract Object l(Context paramContext);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */