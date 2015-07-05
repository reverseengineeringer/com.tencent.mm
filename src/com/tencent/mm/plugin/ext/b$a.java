package com.tencent.mm.plugin.ext;

import com.tencent.mm.d.a.bv;
import com.tencent.mm.d.a.bv.a;
import com.tencent.mm.plugin.ext.openapi.provider.ExtControlProviderOpenApi;
import com.tencent.mm.plugin.ext.provider.ExtControlProviderEntry;
import com.tencent.mm.plugin.ext.provider.ExtControlProviderMsg;
import com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

public final class b$a
  extends e
{
  public b$a()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof bv))
    {
      t.f("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "mismatched event");
      return false;
    }
    paramd = (bv)paramd;
    if (axd == null)
    {
      t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "revent.data is null");
      return false;
    }
    Object localObject;
    if ((axd.awH == 9) || (axd.awH == 13))
    {
      localObject = new ExtControlProviderMsg(axd.atX, axd.awH, axd.context);
      axe.cursor = ((ExtControlProviderMsg)localObject).query(axd.uri, null, null, axd.selectionArgs, null);
    }
    for (;;)
    {
      return true;
      if (axd.awH == 3)
      {
        localObject = new ExtControlProviderEntry(axd.atX, axd.awH, axd.context);
        axe.cursor = ((ExtControlProviderEntry)localObject).query(axd.uri, null, null, axd.selectionArgs, null);
      }
      else if (axd.awH == 29)
      {
        localObject = new ExtControlProviderVoiceControl(axd.atX, axd.awH, axd.context);
        axe.cursor = ((ExtControlProviderVoiceControl)localObject).query(axd.uri, null, null, axd.selectionArgs, null);
      }
      else
      {
        localObject = new ExtControlProviderOpenApi(axd.atX, axd.awH, axd.context);
        axe.cursor = ((ExtControlProviderOpenApi)localObject).query(axd.uri, null, null, axd.selectionArgs, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */