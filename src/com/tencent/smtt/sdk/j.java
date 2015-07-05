package com.tencent.smtt.sdk;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.smtt.a.h.a;
import com.tencent.smtt.a.u;

final class j
  implements h.a
{
  j(i parami) {}
  
  public final void pF(int paramInt)
  {
    u.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] onHttpResponseCode:" + paramInt);
    if (paramInt == 200)
    {
      SharedPreferences.Editor localEditor = jJP.aUl().edit();
      localEditor.remove("tbs_download_upload");
      localEditor.commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */