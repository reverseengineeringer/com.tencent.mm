package com.tencent.mm.plugin.ext;

import android.content.ContentValues;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.util.Iterator;
import java.util.LinkedList;

final class b$6
  extends aa
{
  b$6(b paramb, Looper paramLooper)
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
          if (b.b(dKu).size() <= 0) {
            return;
          }
          paramMessage = b.b(dKu).iterator();
          if (!paramMessage.hasNext()) {
            break label339;
          }
          localObject1 = (String)paramMessage.next();
          if ("*".equals(localObject1)) {
            continue;
          }
          localObject2 = g.ai((String)localObject1, true);
          if (localObject2 == null)
          {
            u.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "appInfo is null");
            continue;
          }
          if (!ay.kz(field_appId)) {
            break label116;
          }
        }
        catch (Exception paramMessage)
        {
          u.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "exception in onAppInfoStgChange, %s", new Object[] { paramMessage.getMessage() });
          return;
        }
        u.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "appId is null");
        continue;
        u.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onAppInfoStgChange, notify[%s], appFlag[%s], id[%s]", new Object[] { localObject1, Integer.valueOf(field_appInfoFlag), field_appId });
        localObject1 = b.Vp().Fx(field_appId);
        if (localObject1 != null) {
          break;
        }
        u.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "openMsgListener is null, appId = %s", new Object[] { field_appId });
      }
      if (!g.j((f)localObject2)) {
        break;
      }
    } while (field_status == 1);
    aj localaj;
    for (field_status = 1;; field_status = 0)
    {
      localaj = b.Vp();
      localObject2 = field_appId;
      if ((!ay.kz((String)localObject2)) && (localObject1 != null) && (!ay.kz(field_appId))) {
        break label268;
      }
      u.w("!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU=", "wrong argument");
      break;
      if (field_status == 0) {
        break;
      }
    }
    label268:
    ContentValues localContentValues = ((ai)localObject1).lX();
    if (localContentValues.size() > 0) {}
    for (int i = aoX.update("OpenMsgListener", localContentValues, "appId=?", new String[] { ay.kx((String)localObject2) });; i = 0)
    {
      u.d("!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU=", "update: id=%s, ret=%s ", new Object[] { field_appId, Integer.valueOf(i) });
      break;
      label339:
      b.b(dKu).clear();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */