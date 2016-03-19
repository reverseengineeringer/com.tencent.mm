package com.tencent.smtt.sdk;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.smtt.a.e.a;
import com.tencent.smtt.a.r;

final class o$3
  implements e.a
{
  o$3(o paramo) {}
  
  public final void su(int paramInt)
  {
    r.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] onHttpResponseCode:" + paramInt);
    if (paramInt < 300)
    {
      SharedPreferences.Editor localEditor = lTg.blX().edit();
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