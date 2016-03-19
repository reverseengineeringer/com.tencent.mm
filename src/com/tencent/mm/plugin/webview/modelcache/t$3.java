package com.tencent.mm.plugin.webview.modelcache;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.d.a.am;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.d.e;

final class t$3
  extends c
{
  t$3(t paramt)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (!(paramb instanceof am))) {
      return false;
    }
    if (y.getContext() != null)
    {
      paramb = new Intent();
      paramb.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
      paramb.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE");
      y.getContext().sendBroadcast(paramb);
    }
    FileOp.iE(d.buv);
    FileOp.iP(d.buv);
    WebViewCacheDownloadHelper.aLR();
    t.aLM();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.t.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */