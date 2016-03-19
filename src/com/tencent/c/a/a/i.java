package com.tencent.c.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.preference.PreferenceManager;
import org.json.JSONObject;

public class i
{
  private static i ajT = null;
  static f ajU = null;
  public static volatile long ajV = 0L;
  static h ajW = null;
  public static Context mContext = null;
  public static Handler mHandler = null;
  private g ajX = null;
  
  private i(Context paramContext)
  {
    HandlerThread localHandlerThread = new HandlerThread(i.class.getSimpleName());
    localHandlerThread.start();
    mHandler = new Handler(localHandlerThread.getLooper());
    paramContext = paramContext.getApplicationContext();
    mContext = paramContext;
    ajV = PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("__MID_LAST_CHECK_TIME__", 0L);
  }
  
  public static i Q(Context paramContext)
  {
    if (ajT == null) {}
    try
    {
      if (ajT == null) {
        ajT = new i(paramContext);
      }
      return ajT;
    }
    finally {}
  }
  
  public static void a(f paramf)
  {
    ajU = paramf;
  }
  
  public final String kc()
  {
    if ((ajX == null) || (!s.at(ajX.ajR)))
    {
      ajX = r.S(mContext).kh();
      if (!s.at(ajX.ajR)) {
        break label100;
      }
    }
    label100:
    for (int i = 2;; i = 1)
    {
      if (mHandler != null) {
        mHandler.post(new n(mContext, i));
      }
      new StringBuilder("wx get mid:").append(ajX.ajR);
      return ajX.ajR;
    }
  }
  
  public final String kd()
  {
    if ((ajX == null) || (!s.at(ajX.ajR))) {
      ajX = r.S(mContext).kh();
    }
    return ajX.ajR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */