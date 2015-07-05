package com.tencent.mm.plugin.report.b;

import com.tencent.mm.a.c;
import com.tencent.mm.a.m;
import com.tencent.mm.model.aw;
import com.tencent.mm.platformtools.z;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class l
{
  public static boolean pe(String paramString)
  {
    File localFile = new File("/sdcard/cov.txt");
    if (!localFile.exists())
    {
      t.w("!56@/B4Tb64lLpK+IBX8XDgnvklqRB2dT0TuJY35uR698qNAQ+vAl+Ie1Q==", "codecoverage checkUpload dir never create ?");
      return false;
    }
    String str = aw.boE.y("login_user_name", "never_login_crash");
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("#username=" + str);
    localStringBuffer.append("\n");
    localStringBuffer.append("#rev=1169949");
    localStringBuffer.append("\n");
    localStringBuffer.append("#path=https://scm-gy.tencent.com/gzrd/gzrd_mail_rep/MicroMsg_proj/branches/android/RB-6.1.1");
    localStringBuffer.append("\n");
    if (paramString.length() > 0)
    {
      localStringBuffer.append("#startrev=" + paramString);
      localStringBuffer.append("\n");
    }
    c.c(localFile.getAbsolutePath(), localStringBuffer.toString().getBytes());
    paramString = new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss").format(new Date());
    paramString = m.a(localFile, false, "/sdcard/cov/cov_" + paramString + ".zip");
    if (paramString == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvklqRB2dT0TuJY35uR698qNAQ+vAl+Ie1Q==", "zip file failed");
      return false;
    }
    localFile.delete();
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvklqRB2dT0TuJY35uR698qNAQ+vAl+Ie1Q==", "code coverage try upload :" + str);
    z.a(paramString, str, false, false, 10, 20004);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */