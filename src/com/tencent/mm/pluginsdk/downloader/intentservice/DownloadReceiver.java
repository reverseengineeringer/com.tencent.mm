package com.tencent.mm.pluginsdk.downloader.intentservice;

import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.app.aa.d;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;

public class DownloadReceiver
  extends ResultReceiver
{
  private static final String TAG = DownloadReceiver.class.getSimpleName();
  private aa.d gKM;
  
  protected void onReceiveResult(int paramInt, Bundle paramBundle)
  {
    super.onReceiveResult(paramInt, paramBundle);
    if (paramInt == 4657)
    {
      paramInt = paramBundle.getInt("progress");
      if (paramInt < 100)
      {
        gKM.a(100, paramInt, false).b("Download in progress:" + paramInt);
        ax.lz().notify(4657, gKM.build());
      }
    }
    else
    {
      return;
    }
    gKM.a(0, 0, false).b("Download Complete");
    ax.lz().notify(4658, gKM.build());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.intentservice.DownloadReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */