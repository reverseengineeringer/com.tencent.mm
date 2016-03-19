package com.tencent.mm.svg.b;

import android.app.Application;
import android.content.res.Resources;
import android.util.TypedValue;
import com.tencent.mm.svg.c;
import java.util.Map;

public final class e$a
{
  TypedValue khP = new TypedValue();
  Map khU;
  Application kiu;
  Resources lL;
  
  public e$a(Map paramMap, Application paramApplication)
  {
    khU = paramMap;
    kiu = paramApplication;
    lL = paramApplication.getResources();
  }
  
  public final void a(Integer paramInteger, c paramc)
  {
    khU.put(paramInteger, paramc);
    e.a(kiu, lL, paramInteger.intValue(), khP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */