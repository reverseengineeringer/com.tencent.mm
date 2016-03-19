package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import com.tencent.mm.aw.a;
import com.tencent.mm.t.l.c.b.a;
import java.util.Iterator;
import java.util.List;

public final class s$a
{
  private static DisplayMetrics kRY = null;
  
  public static a a(Context paramContext, TextPaint paramTextPaint, List paramList, int paramInt)
  {
    a locala = new a();
    if (kRY == null) {
      kRY = paramContext.getResources().getDisplayMetrics();
    }
    DisplayMetrics localDisplayMetrics = kRY;
    paramList = paramList.iterator();
    float f1 = 0.0F;
    if (paramList.hasNext())
    {
      float f2 = paramTextPaint.measureText(nextname);
      if (f1 >= f2) {
        break label225;
      }
      f1 = f2;
    }
    label225:
    for (;;)
    {
      break;
      int i = (int)f1;
      i = a.fromDPToPix(paramContext, 30) * 2 + i;
      int j = a.fromDPToPix(paramContext, 95);
      if (i < j) {
        i = j;
      }
      for (;;)
      {
        if (paramInt - i / 2 < 0)
        {
          kRZ = 0;
          kSa = (widthPixels - (i + 0));
          return locala;
        }
        if (widthPixels - (i / 2 + paramInt) < 0)
        {
          kRZ = (widthPixels - (i + 0));
          kSa = 0;
          return locala;
        }
        kRZ = (paramInt - i / 2);
        kSa = (widthPixels - (i / 2 + paramInt));
        return locala;
      }
    }
  }
  
  public static final class a
  {
    public int kRZ;
    public int kSa;
    
    public final String toString()
    {
      return " marginLeft:" + kRZ + " marginRight:" + kSa;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */