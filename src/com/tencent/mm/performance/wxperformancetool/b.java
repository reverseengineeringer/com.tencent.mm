package com.tencent.mm.performance.wxperformancetool;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.performance.d.a;
import java.util.HashSet;
import java.util.Iterator;

public final class b
  extends HandlerThread
{
  public static int cgu = 2500;
  private c cgt;
  public boolean cgv = false;
  public Handler mHandler;
  
  public b(String paramString, c paramc)
  {
    super(paramString);
    cgt = paramc;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */