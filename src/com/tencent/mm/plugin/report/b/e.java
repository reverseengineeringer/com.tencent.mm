package com.tencent.mm.plugin.report.b;

import com.tencent.mm.a.p;
import com.tencent.mm.model.ag;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class e
{
  public static boolean sJ(String paramString)
  {
    File localFile = new File("/sdcard/cov.txt");
    if (!localFile.exists())
    {
      u.w("!56@/B4Tb64lLpK+IBX8XDgnvklqRB2dT0TuJY35uR698qNAQ+vAl+Ie1Q==", "codecoverage checkUpload dir never create ?");
      return false;
    }
    String str = ag.bAw.A("login_user_name", "never_login_crash");
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("#username=" + str);
    localStringBuffer.append("\n");
    localStringBuffer.append("#rev=" + com.tencent.mm.sdk.platformtools.e.btx);
    localStringBuffer.append("\n");
    localStringBuffer.append("#path=" + com.tencent.mm.sdk.platformtools.e.bwX);
    localStringBuffer.append("\n");
    if (paramString.length() > 0)
    {
      localStringBuffer.append("#startrev=" + paramString);
      localStringBuffer.append("\n");
    }
    com.tencent.mm.a.e.e(localFile.getAbsolutePath(), localStringBuffer.toString().getBytes());
    paramString = new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date());
    paramString = p.a(localFile, false, "/sdcard/cov/cov_" + paramString + ".zip");
    if (paramString == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvklqRB2dT0TuJY35uR698qNAQ+vAl+Ie1Q==", "zip file failed");
      return false;
    }
    localFile.delete();
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvklqRB2dT0TuJY35uR698qNAQ+vAl+Ie1Q==", "code coverage try upload :" + str);
    q.a(paramString, str, false, false, 10, 20004);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */