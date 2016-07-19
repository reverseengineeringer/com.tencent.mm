package com.tencent.mm.sandbox.monitor;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class a$2
  implements Runnable
{
  a$2(int paramInt, String paramString1, String paramString2, String paramString3, PByteArray paramPByteArray) {}
  
  public final void run()
  {
    Object localObject = aa.getContext().getSharedPreferences("system_config_prefs", 0);
    localObject = "http://" + ((SharedPreferences)localObject).getString("support.weixin.qq.com", "support.weixin.qq.com");
    localObject = new StringBuilder().append((String)localObject).append("/cgi-bin/mmsupport-bin/stackreport?version=").append(Integer.toHexString(c.jry)).append("&devicetype=").append(c.boS).append("&filelength=").append(hQP).append("&sum=").append(hQQ).append("&reporttype=1&NewReportType=").append(be.f((Integer)a.bjV.get(dQi)));
    if ((bwZ != null) && (!bwZ.equals(""))) {
      ((StringBuilder)localObject).append("&username=").append(bwZ);
    }
    v.d("MicroMsg.CrashUpload", "dkcrash sb:" + ((StringBuilder)localObject).toString());
    a.t(((StringBuilder)localObject).toString(), hQR.value);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */