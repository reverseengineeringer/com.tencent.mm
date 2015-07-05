package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

final class e$b
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

/* Location:
 * Qualified Name:     android.support.v4.widget.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */