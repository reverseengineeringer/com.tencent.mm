package com.tencent.mm.sandbox.monitor;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.HashMap;

final class a$2
  implements Runnable
{
  a$2(int paramInt, String paramString1, String paramString2, String paramString3, PByteArray paramPByteArray) {}
  
  public final void run()
  {
    Object localObject = y.getContext().getSharedPreferences("system_config_prefs", 0);
    localObject = "http://" + ((SharedPreferences)localObject).getString("support.weixin.qq.com", "support.weixin.qq.com");
    localObject = new StringBuilder().append((String)localObject).append("/cgi-bin/mmsupport-bin/stackreport?version=").append(Integer.toHexString(b.iUf)).append("&devicetype=").append(b.bwR).append("&filelength=").append(hyW).append("&sum=").append(hyX).append("&reporttype=1&NewReportType=").append(ay.d((Integer)a.bvl.get(dOA)));
    if ((bDO != null) && (!bDO.equals(""))) {
      ((StringBuilder)localObject).append("&username=").append(bDO);
    }
    u.d("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dkcrash sb:" + ((StringBuilder)localObject).toString());
    a.u(((StringBuilder)localObject).toString(), hyY.value);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */