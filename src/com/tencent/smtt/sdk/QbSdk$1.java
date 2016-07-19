package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.tencent.smtt.export.external.DexLoader;

final class QbSdk$1
  extends Thread
{
  QbSdk$1(Context paramContext, String paramString, u paramu) {}
  
  public final void run()
  {
    Object localObject = d.jb(true);
    ((d)localObject).init(val$context);
    final boolean bool;
    if (((d)localObject).brr())
    {
      localObject = ((d)localObject).brq();
      Context localContext = val$context;
      String str = chB;
      localObject = mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "canOpenFile", new Class[] { Context.class, String.class }, new Object[] { localContext, str });
      if ((localObject instanceof Boolean)) {
        bool = ((Boolean)localObject).booleanValue();
      }
    }
    for (;;)
    {
      new Handler(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          mtj.onReceiveValue(Boolean.valueOf(bool));
        }
      });
      return;
      bool = false;
      continue;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.QbSdk.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */