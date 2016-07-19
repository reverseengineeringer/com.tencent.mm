package com.tencent.mm.plugin.sns.e;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.widget.ImageView;
import com.tencent.mm.memory.a.b;
import com.tencent.mm.memory.n;

public final class ab
  extends b
{
  private n gVT = null;
  
  private ab(Resources paramResources, n paramn)
  {
    super(paramResources, paramn);
    gVT = paramn;
  }
  
  public static void a(Resources paramResources, n paramn, ImageView paramImageView)
  {
    paramImageView.setImageDrawable(new ab(paramResources, paramn));
    paramImageView.postInvalidate();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if ((gVT != null) && (!gVT.isRecycled()))
    {
      super.draw(paramCanvas);
      return;
    }
    paramCanvas.drawColor(-1118482);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */