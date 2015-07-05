package com.tencent.mm.model;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;

final class cb
  implements Runnable
{
  cb(String paramString) {}
  
  public final void run()
  {
    Object localObject = aa.getContext();
    if (localObject == null) {
      t.e("!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8", "parseMsgSource context is null");
    }
    do
    {
      return;
      localObject = getApplicationInfosourceDir;
      localObject = new ca.a(bqg, (String)localObject);
    } while (type <= 0);
    if (ca.uc() == null) {
      ca.a(new ax(1, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"));
    }
    ca.uc().c((ax.a)localObject);
  }
  
  public final String toString()
  {
    return super.toString() + "|parseMsgSource";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */