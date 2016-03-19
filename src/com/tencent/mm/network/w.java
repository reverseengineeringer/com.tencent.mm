package com.tencent.mm.network;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.sdk.a;
import com.tencent.mm.xlog.Xlog;

public class w
{
  public static void onCreate()
  {
    Xlog.init();
    i.b(a.jUu, w.class.getClassLoader());
    Java2C.onCreate();
  }
  
  public static void onDestroy() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */