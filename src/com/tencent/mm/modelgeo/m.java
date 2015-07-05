package com.tencent.mm.modelgeo;

import android.content.Context;
import com.tencent.map.a.a.a;
import com.tencent.map.a.a.b;

public final class m
{
  private static String appName = "wechat";
  private static m bBw = null;
  private static String bBx = "JJ6PX-JSUOG-AKHCD-GGVNH-LXP4N";
  
  public static void a(b paramb, Context paramContext)
  {
    a.kv();
    if (a.g(appName, bBx))
    {
      a.kv();
      a.a(paramContext, paramb);
      a.kv();
      a.kx();
      return;
    }
    throw new a();
  }
  
  public static m yS()
  {
    if (bBw == null) {
      bBw = new m();
    }
    return bBw;
  }
  
  public static void yT()
  {
    a.kv();
    a.kw();
  }
  
  public static final class a
    extends Exception
  {
    public a()
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */