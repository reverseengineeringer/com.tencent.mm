package com.tencent.mm.ap;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.svg.frame.c.a.c;

public final class a
{
  public static Drawable getDrawable(int paramInt)
  {
    try
    {
      if (com.tencent.mm.svg.frame.a.mO(paramInt)) {
        return com.tencent.mm.svg.frame.a.getDrawable(paramInt);
      }
      Drawable localDrawable = aa.getContext().getResources().getDrawable(paramInt);
      return localDrawable;
    }
    catch (Exception localException)
    {
      localException.getMessage();
      bn.a(localException);
      c.aIz();
    }
    return null;
  }
  
  public static com.tencent.mm.svg.frame.b.a mm(int paramInt)
  {
    try
    {
      if (com.tencent.mm.svg.frame.a.mO(paramInt))
      {
        com.tencent.mm.svg.frame.b.a locala = com.tencent.mm.svg.frame.a.mm(paramInt);
        return locala;
      }
    }
    catch (Exception localException)
    {
      localException.getMessage();
      bn.a(localException);
      c.aIz();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */