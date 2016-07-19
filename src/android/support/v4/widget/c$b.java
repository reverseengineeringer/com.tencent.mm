package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

final class c$b
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
  
  public final Object j(Context paramContext)
  {
    return new EdgeEffect(paramContext);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */