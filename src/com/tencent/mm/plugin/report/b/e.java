package com.tencent.mm.plugin.report.b;

import com.tencent.mm.model.ag;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class e
{
  public static boolean ul(String paramString)
  {
    File localFile = new File("/sdcard/cov.txt");
    if (!localFile.exists())
    {
      v.w("MicroMsg.NetSceneCodeCoverageReport", "codecoverage checkUpload dir never create ?");
      return false;
    }
    String str = ag.btA.x("login_user_name", "never_login_crash");
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("#username=" + str);
    localStringBuffer.append("\n");
    localStringBuffer.append("#rev=" + com.tencent.mm.sdk.platformtools.e.boQ);
    localStringBuffer.append("\n");
    localStringBuffer.append("#path=" + com.tencent.mm.sdk.platformtools.e.boY);
    localStringBuffer.append("\n");
    if (paramString.length() > 0)
    {
      localStringBuffer.append("#startrev=" + paramString);
      localStringBuffer.append("\n");
    }
    com.tencent.mm.a.e.d(localFile.getAbsolutePath(), localStringBuffer.toString().getBytes());
    paramString = new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date());
    paramString = com.tencent.mm.a.p.a(localFile, false, "/sdcard/cov/cov_" + paramString + ".zip");
    if (paramString == null)
    {
      v.e("MicroMsg.NetSceneCodeCoverageReport", "zip file failed");
      return false;
    }
    localFile.delete();
    v.i("MicroMsg.NetSceneCodeCoverageReport", "code coverage try upload :" + str);
    com.tencent.mm.platformtools.p.a(paramString, str, false, false, 10, 20004);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */