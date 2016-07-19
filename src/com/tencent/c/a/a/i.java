package com.tencent.c.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.preference.PreferenceManager;
import org.json.JSONObject;

public class i
{
  private static i VM = null;
  static f VN = null;
  public static volatile long VO = 0L;
  static h VP = null;
  public static Context mContext = null;
  public static Handler mHandler = null;
  private g VQ = null;
  
  private i(Context paramContext)
  {
    HandlerThread localHandlerThread = new HandlerThread(i.class.getSimpleName());
    localHandlerThread.start();
    mHandler = new Handler(localHandlerThread.getLooper());
    paramContext = paramContext.getApplicationContext();
    mContext = paramContext;
    VO = PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("__MID_LAST_CHECK_TIME__", 0L);
  }
  
  public static i M(Context paramContext)
  {
    if (VM == null) {}
    try
    {
      if (VM == null) {
        VM = new i(paramContext);
      }
      return VM;
    }
    finally {}
  }
  
  public static void a(f paramf)
  {
    VN = paramf;
  }
  
  public final String iD()
  {
    if ((VQ == null) || (!s.ax(VQ.VK)))
    {
      VQ = r.O(mContext).iI();
      if (!s.ax(VQ.VK)) {
        break label100;
      }
    }
    label100:
    for (int i = 2;; i = 1)
    {
      if (mHandler != null) {
        mHandler.post(new n(mContext, i));
      }
      new StringBuilder("wx get mid:").append(VQ.VK);
      return VQ.VK;
    }
  }
  
  public final String iE()
  {
    if ((VQ == null) || (!s.ax(VQ.VK))) {
      VQ = r.O(mContext).iI();
    }
    return VQ.VK;
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */