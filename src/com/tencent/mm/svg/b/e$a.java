package com.tencent.mm.svg.b;

import android.app.Application;
import android.content.res.Resources;
import android.util.TypedValue;
import com.tencent.mm.svg.c;
import java.util.Map;

public final class e$a
{
  Application kIS;
  TypedValue kIp = new TypedValue();
  Map<Integer, c> kIu;
  Resources mb;
  
  public e$a(Map<Integer, c> paramMap, Application paramApplication)
  {
    kIu = paramMap;
    kIS = paramApplication;
    mb = paramApplication.getResources();
  }
  
  public final void a(Integer paramInteger, c paramc)
  {
    kIu.put(paramInteger, paramc);
    e.a(kIS, mb, paramInteger.intValue(), kIp);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */