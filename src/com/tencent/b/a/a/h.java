package com.tencent.b.a.a;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;

public class h
{
  private static h amx = null;
  static f amy = null;
  private static Context mContext = null;
  public static Handler mHandler = null;
  
  private h(Context paramContext)
  {
    HandlerThread localHandlerThread = new HandlerThread(h.class.getSimpleName());
    localHandlerThread.start();
    mHandler = new Handler(localHandlerThread.getLooper());
    mContext = paramContext.getApplicationContext();
  }
  
  public static h N(Context paramContext)
  {
    if (amx == null) {}
    try
    {
      if (amx == null) {
        amx = new h(paramContext);
      }
      return amx;
    }
    finally {}
  }
  
  public static void a(f paramf)
  {
    amy = paramf;
  }
  
  public static String kI()
  {
    g localg = p.O(mContext).kN();
    if (q.aw(amv)) {}
    for (int i = 2;; i = 1)
    {
      if (mHandler != null) {
        mHandler.post(new m(mContext, i));
      }
      return amv;
    }
  }
  
  public static String kJ()
  {
    return OmContextkNamv;
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */