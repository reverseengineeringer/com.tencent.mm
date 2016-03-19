package com.tencent.mm.plugin.ext;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.d.a.dm;
import com.tencent.mm.d.a.dm.a;
import com.tencent.mm.plugin.ext.openapi.provider.ExtControlProviderOpenApi;
import com.tencent.mm.plugin.ext.provider.ExtControlProviderEntry;
import com.tencent.mm.plugin.ext.provider.ExtControlProviderMsg;
import com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class b$a
  extends c
{
  public b$a()
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if (!(paramb instanceof dm))
    {
      u.f("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "mismatched event");
      return false;
    }
    paramb = (dm)paramb;
    if (axk == null)
    {
      u.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "revent.data is null");
      return false;
    }
    Object localObject;
    if ((axk.awO == 9) || (axk.awO == 13))
    {
      localObject = new ExtControlProviderMsg(axk.asa, axk.awO, axk.context);
      axl.awP = ((ExtControlProviderMsg)localObject).query(axk.uri, null, null, axk.selectionArgs, null);
    }
    for (;;)
    {
      return true;
      if (axk.awO == 3)
      {
        localObject = new ExtControlProviderEntry(axk.asa, axk.awO, axk.context);
        axl.awP = ((ExtControlProviderEntry)localObject).query(axk.uri, null, null, axk.selectionArgs, null);
      }
      else if (axk.awO == 29)
      {
        localObject = new ExtControlProviderVoiceControl(axk.asa, axk.awO, axk.context);
        axl.awP = ((ExtControlProviderVoiceControl)localObject).query(axk.uri, null, null, axk.selectionArgs, null);
        paramb = y.aUM();
        if (!b.nV())
        {
          paramb.edit().putBoolean("hasCallVoiceControlApi", true).commit();
          b.CP();
        }
      }
      else
      {
        localObject = new ExtControlProviderOpenApi(axk.asa, axk.awO, axk.context);
        axl.awP = ((ExtControlProviderOpenApi)localObject).query(axk.uri, null, null, axk.selectionArgs, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */