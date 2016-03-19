package com.tencent.mm.pluginsdk.downloader.intentservice;

import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.app.p.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.y;

public class DownloadReceiver
  extends ResultReceiver
{
  private static final String TAG = DownloadReceiver.class.getSimpleName();
  private p.d izw;
  
  protected void onReceiveResult(int paramInt, Bundle paramBundle)
  {
    super.onReceiveResult(paramInt, paramBundle);
    if (paramInt == 4657)
    {
      paramInt = paramBundle.getInt("progress");
      if (paramInt < 100)
      {
        izw.b(100, paramInt, false).b("Download in progress:" + paramInt);
        ah.kU().notify(4657, izw.build());
      }
    }
    else
    {
      return;
    }
    izw.b(0, 0, false).b("Download Complete");
    ah.kU().notify(4658, izw.build());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.intentservice.DownloadReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */