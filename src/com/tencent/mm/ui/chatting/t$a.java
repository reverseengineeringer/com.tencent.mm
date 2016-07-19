package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import com.tencent.mm.az.a;
import com.tencent.mm.v.m.b.b.a;
import java.util.Iterator;
import java.util.List;

public final class t$a
{
  private static DisplayMetrics lsa = null;
  
  public static a a(Context paramContext, TextPaint paramTextPaint, List<m.b.b.a> paramList, int paramInt)
  {
    a locala = new a();
    if (lsa == null) {
      lsa = paramContext.getResources().getDisplayMetrics();
    }
    DisplayMetrics localDisplayMetrics = lsa;
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
          lsb = 0;
          lsc = (widthPixels - (i + 0));
          return locala;
        }
        if (widthPixels - (i / 2 + paramInt) < 0)
        {
          lsb = (widthPixels - (i + 0));
          lsc = 0;
          return locala;
        }
        lsb = (paramInt - i / 2);
        lsc = (widthPixels - (i / 2 + paramInt));
        return locala;
      }
    }
  }
  
  public static final class a
  {
    public int lsb;
    public int lsc;
    
    public final String toString()
    {
      return " marginLeft:" + lsb + " marginRight:" + lsc;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */