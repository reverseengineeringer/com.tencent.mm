package com.tencent.map.geolocation.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import ct.b.a;
import java.io.File;
import java.io.IOException;

final class TencentLogImpl$LogHandler
  extends Handler
{
  private static final String TXWATCHDOG = "txwatchdog";
  private File mDest = makeSureDest();
  
  private TencentLogImpl$LogHandler(TencentLogImpl paramTencentLogImpl, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private File makeSureDest()
  {
    File localFile = TencentLogImpl.access$500(this$0);
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return new File(localFile, "txwatchdog");
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if ((mDest == null) || (!"txwatchdog".equals(mDest.getName()))) {
      mDest = makeSureDest();
    }
    for (;;)
    {
      File localFile;
      try
      {
        b.a.a(b.a.a(obj.toString().getBytes("GBK")), mDest);
        paramMessage = TencentLogImpl.access$500(this$0);
        localFile = mDest;
        if ((paramMessage == null) || (localFile == null)) {
          return;
        }
      }
      catch (IOException paramMessage)
      {
        mDest = null;
        return;
      }
      long l = System.currentTimeMillis();
      if (localFile.length() > 409600L) {
        localFile.renameTo(new File(paramMessage, "txwatchdog_" + l));
      }
      paramMessage = paramMessage.listFiles();
      if ((paramMessage != null) && (paramMessage.length > 10))
      {
        int j = paramMessage.length;
        int i = 0;
        while (i < j)
        {
          localFile = paramMessage[i];
          if ((!"txwatchdog".equals(localFile.getName())) && (!localFile.isDirectory()) && (localFile.getName().startsWith("txwatchdog_")) && (l - localFile.lastModified() > -1702967296L)) {
            localFile.delete();
          }
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.internal.TencentLogImpl.LogHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */