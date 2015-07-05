package com.tencent.mm.app;

import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.ie;
import com.tencent.mm.d.a.ie.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;

final class z
  extends e
{
  z(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject = (ie)paramd;
    paramd = aFq.context;
    localObject = aFq.aFr;
    if ((paramd == null) || (bn.iW((String)localObject))) {
      return false;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", (String)localObject);
    c.c(paramd, "webview", ".ui.tools.WebViewUI", localIntent);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */