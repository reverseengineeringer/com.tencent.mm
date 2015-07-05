package com.tencent.mm.network;

import com.tencent.mm.compatible.util.m;
import com.tencent.mm.sdk.a;
import com.tencent.mm.xlog.Xlog;

public class at
{
  public static void onCreate()
  {
    Xlog.init();
    m.a(a.hXG, at.class.getClassLoader());
    Java2C.onCreate();
  }
  
  public static void onDestroy() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */