package com.tencent.smtt.sdk;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.f.a;

final class o$3
  implements f.a
{
  o$3(o paramo) {}
  
  public final void uz(int paramInt)
  {
    TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] onHttpResponseCode:" + paramInt);
    if (paramInt < 300)
    {
      SharedPreferences.Editor localEditor = muY.bsb().edit();
      localEditor.remove("tbs_download_upload");
      localEditor.commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.o.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */