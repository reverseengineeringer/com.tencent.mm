package com.tencent.mm.sandbox.monitor;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

final class c
  implements Runnable
{
  c(int paramInt, String paramString1, String paramString2, String paramString3, PByteArray paramPByteArray) {}
  
  public final void run()
  {
    Object localObject = aa.getContext().getSharedPreferences("system_config_prefs", 0);
    localObject = "http://" + ((SharedPreferences)localObject).getString("support.weixin.qq.com", "support.weixin.qq.com");
    localObject = new StringBuilder().append((String)localObject).append("/cgi-bin/mmsupport-bin/stackreport?version=").append(Integer.toHexString(b.hgo)).append("&devicetype=").append(b.hgg).append("&filelength=").append(fWK).append("&sum=").append(fWL).append("&reporttype=1&NewReportType=").append(bn.c((Integer)a.bkI.get(ddS)));
    if ((brL != null) && (!brL.equals(""))) {
      ((StringBuilder)localObject).append("&username=").append(brL);
    }
    t.d("!32@/B4Tb64lLpJJjWiGupgZbcuzfFJRKwOo", "dkcrash sb:" + ((StringBuilder)localObject).toString());
    a.o(((StringBuilder)localObject).toString(), fWM.value);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */