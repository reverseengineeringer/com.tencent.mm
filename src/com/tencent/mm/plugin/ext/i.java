package com.tencent.mm.plugin.ext;

import android.content.ContentValues;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.au;
import com.tencent.mm.storage.av;
import java.util.Iterator;
import java.util.LinkedList;

final class i
  extends ac
{
  i(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    Object localObject1;
    Object localObject2;
    label116:
    do
    {
      for (;;)
      {
        try
        {
          if (b.b(dbg).size() <= 0) {
            return;
          }
          paramMessage = b.b(dbg).iterator();
          if (!paramMessage.hasNext()) {
            break label339;
          }
          localObject1 = (String)paramMessage.next();
          if ("*".equals(localObject1)) {
            continue;
          }
          localObject2 = com.tencent.mm.pluginsdk.model.app.i.V((String)localObject1, true);
          if (localObject2 == null)
          {
            t.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "appInfo is null");
            continue;
          }
          if (!bn.iW(field_appId)) {
            break label116;
          }
        }
        catch (Exception paramMessage)
        {
          t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "exception in onAppInfoStgChange, %s", new Object[] { paramMessage.getMessage() });
          return;
        }
        t.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "appId is null");
        continue;
        t.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onAppInfoStgChange, notify[%s], appFlag[%s], id[%s]", new Object[] { localObject1, Integer.valueOf(field_appInfoFlag), field_appId });
        localObject1 = b.PC().zY(field_appId);
        if (localObject1 != null) {
          break;
        }
        t.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "openMsgListener is null, appId = %s", new Object[] { field_appId });
      }
      if (!com.tencent.mm.pluginsdk.model.app.i.j((h)localObject2)) {
        break;
      }
    } while (field_status == 1);
    av localav;
    for (field_status = 1;; field_status = 0)
    {
      localav = b.PC();
      localObject2 = field_appId;
      if ((!bn.iW((String)localObject2)) && (localObject1 != null) && (!bn.iW(field_appId))) {
        break label268;
      }
      t.w("!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU=", "wrong argument");
      break;
      if (field_status == 0) {
        break;
      }
    }
    label268:
    ContentValues localContentValues = ((au)localObject1).mA();
    if (localContentValues.size() > 0) {}
    for (int i = aqT.update("OpenMsgListener", localContentValues, "appId=?", new String[] { bn.iU((String)localObject2) });; i = 0)
    {
      t.d("!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU=", "update: id=%s, ret=%s ", new Object[] { field_appId, Integer.valueOf(i) });
      break;
      label339:
      b.b(dbg).clear();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */