package com.tencent.mm.plugin.ext;

import android.content.ContentValues;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import java.util.Iterator;
import java.util.LinkedList;

final class b$8
  extends ac
{
  b$8(b paramb, Looper paramLooper)
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
          if (b.b(dLV).size() <= 0) {
            return;
          }
          paramMessage = b.b(dLV).iterator();
          if (!paramMessage.hasNext()) {
            break label339;
          }
          localObject1 = (String)paramMessage.next();
          if ("*".equals(localObject1)) {
            continue;
          }
          localObject2 = g.ar((String)localObject1, false);
          if (localObject2 == null)
          {
            v.w("MicroMsg.SubCoreExt", "appInfo is null");
            continue;
          }
          if (!be.kf(field_appId)) {
            break label116;
          }
        }
        catch (Exception paramMessage)
        {
          v.e("MicroMsg.SubCoreExt", "exception in onAppInfoStgChange, %s", new Object[] { paramMessage.getMessage() });
          return;
        }
        v.w("MicroMsg.SubCoreExt", "appId is null");
        continue;
        v.d("MicroMsg.SubCoreExt", "onAppInfoStgChange, notify[%s], appFlag[%s], id[%s]", new Object[] { localObject1, Integer.valueOf(field_appInfoFlag), field_appId });
        localObject1 = b.WR().HN(field_appId);
        if (localObject1 != null) {
          break;
        }
        v.w("MicroMsg.SubCoreExt", "openMsgListener is null, appId = %s", new Object[] { field_appId });
      }
      if (!g.j((f)localObject2)) {
        break;
      }
    } while (field_status == 1);
    al localal;
    for (field_status = 1;; field_status = 0)
    {
      localal = b.WR();
      localObject2 = field_appId;
      if ((!be.kf((String)localObject2)) && (localObject1 != null) && (!be.kf(field_appId))) {
        break label268;
      }
      v.w("MicroMsg.OpenMsgListenerStorage", "wrong argument");
      break;
      if (field_status == 0) {
        break;
      }
    }
    label268:
    ContentValues localContentValues = ((ak)localObject1).kn();
    if (localContentValues.size() > 0) {}
    for (int i = bkP.update("OpenMsgListener", localContentValues, "appId=?", new String[] { be.lh((String)localObject2) });; i = 0)
    {
      v.d("MicroMsg.OpenMsgListenerStorage", "update: id=%s, ret=%s ", new Object[] { field_appId, Integer.valueOf(i) });
      break;
      label339:
      b.b(dLV).clear();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */