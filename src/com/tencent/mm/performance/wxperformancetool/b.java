package com.tencent.mm.performance.wxperformancetool;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.performance.e.a;
import java.util.HashSet;
import java.util.Iterator;

public final class b
  extends HandlerThread
{
  public static int clq = 2500;
  private c cky;
  public boolean clr = false;
  public Handler mHandler;
  
  public b(String paramString, c paramc)
  {
    super(paramString);
    cky = paramc;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */