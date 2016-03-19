package com.tencent.mm.app;

import android.content.Intent;
import com.tencent.mm.d.a.mh;
import com.tencent.mm.d.a.mh.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;

final class WorkerProfile$7
  extends com.tencent.mm.sdk.c.c
{
  WorkerProfile$7(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject = (mh)paramb;
    paramb = aIF.context;
    localObject = aIF.aIG;
    if ((paramb == null) || (ay.kz((String)localObject))) {
      return false;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", (String)localObject);
    com.tencent.mm.ar.c.c(paramb, "webview", ".ui.tools.WebViewUI", localIntent);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */