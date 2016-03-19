package com.tencent.mm.svg.b;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.Log;
import com.tencent.mm.svg.d.c;

public final class e$b
  extends Drawable.ConstantState
{
  private int hAC = 0;
  private Resources lL;
  
  public e$b(int paramInt, Resources paramResources)
  {
    if (paramInt == 0)
    {
      c.e("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", "SVGConstantState Why this id is %d. TypedValue %s", new Object[] { Integer.valueOf(paramInt) });
      c.i("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", Log.getStackTraceString(new Throwable()), new Object[0]);
    }
    hAC = paramInt;
    lL = paramResources;
  }
  
  public final int getChangingConfigurations()
  {
    return 0;
  }
  
  public final Drawable newDrawable()
  {
    return a.c(lL, hAC);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */