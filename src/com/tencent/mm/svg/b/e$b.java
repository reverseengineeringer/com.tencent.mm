package com.tencent.mm.svg.b;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.Log;
import com.tencent.mm.svg.c.c;

public final class e$b
  extends Drawable.ConstantState
{
  private int hSw = 0;
  private Resources mb;
  
  public e$b(int paramInt, Resources paramResources)
  {
    if (paramInt == 0)
    {
      c.e("MicroMsg.SVGResourceLoader", "SVGConstantState Why this id is %d. TypedValue %s", new Object[] { Integer.valueOf(paramInt) });
      c.i("MicroMsg.SVGResourceLoader", Log.getStackTraceString(new Throwable()), new Object[0]);
    }
    hSw = paramInt;
    mb = paramResources;
  }
  
  public final int getChangingConfigurations()
  {
    return 0;
  }
  
  public final Drawable newDrawable()
  {
    return a.c(mb, hSw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */