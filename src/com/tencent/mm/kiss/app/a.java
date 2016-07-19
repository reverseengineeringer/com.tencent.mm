package com.tencent.mm.kiss.app;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.SparseIntArray;
import com.tencent.mm.kiss.e.b;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class a
{
  private static a bmb = new a();
  Map<Activity, Interactor> bmc = new ConcurrentHashMap();
  final SparseIntArray bmd = new SparseIntArray();
  boolean bme = false;
  final Handler bmf = new Handler(qjbmZ.getLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      Interactor localInteractor = (Interactor)obj;
      switch (what)
      {
      default: 
        return;
      case 1: 
        localInteractor.onCreate();
        return;
      case 2: 
        localInteractor.onResume();
        return;
      case 3: 
        localInteractor.onPause();
        return;
      }
      localInteractor.onDestroy();
    }
  };
  
  public static a pR()
  {
    return bmb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */