package com.tencent.mm.ui.tools.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;

final class y
  extends c
{
  private final Context context;
  
  y(Context paramContext, m paramm, d paramd, a parama)
  {
    super(paramm, paramd, parama);
    context = paramContext;
  }
  
  final Bitmap a(w paramw)
  {
    Resources localResources = context.getResources();
    int i = resourceId;
    BitmapFactory.Options localOptions = null;
    if (paramw.aSG())
    {
      localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      BitmapFactory.decodeResource(localResources, i, localOptions);
      a(dLd, diH, localOptions);
    }
    return BitmapFactory.decodeResource(localResources, i, localOptions);
  }
  
  final p aSC()
  {
    return p.jxA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */